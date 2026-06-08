
import re
import csv

input_file = "merge_log.fasta"
output_file = "summary.csv"

data = []
current_sample = {}

with open(input_file, "r") as f:
    for line in f:
        line = line.strip()

        if line.startswith(">log_"):
            if current_sample:
                data.append(current_sample)
            sample_name = line.strip(">").replace(".txt", "")
            current_sample = {"Sample": sample_name}

        elif "circularized" in line:
            current_sample["Genome circularized"] = "Yes" if "circularized" in line.lower() else "No"

        elif match := re.match(r"Contig 1\s+: (\d+) bp", line):
            current_sample["Contig length"] = int(match.group(1))

        elif match := re.match(r"Total contigs\s+: (\d+)", line):
            current_sample["Total contigs"] = int(match.group(1))

        elif match := re.match(r"Largest contig\s+: (\d+) bp", line):
            current_sample["Largest contig"] = int(match.group(1))

        elif match := re.match(r"Smallest contig\s+: (\d+) bp", line):
            current_sample["Smallest contig"] = int(match.group(1))

        elif match := re.match(r"Average insert size\s+: (\d+) bp", line):
            current_sample["Average insert size"] = int(match.group(1))

        elif match := re.match(r"Total reads\s+: ([\d,]+)", line):
            current_sample["Total reads"] = int(match.group(1).replace(",", ""))

        elif match := re.match(r"Aligned reads\s+: ([\d,]+)", line):
            current_sample["Aligned reads"] = int(match.group(1).replace(",", ""))

        elif match := re.match(r"Assembled reads\s+: ([\d,]+)", line):
            current_sample["Assembled reads"] = int(match.group(1).replace(",", ""))

        elif match := re.match(r"Organelle genome %\s+: ([\d.]+) %", line):
            current_sample["Organelle genome %"] = float(match.group(1))

        elif match := re.match(r"Average organelle coverage\s+: (\d+)", line):
            current_sample["Average organelle coverage"] = int(match.group(1))
# Add the last sample
if current_sample:
    data.append(current_sample)

# Write to CSV
fieldnames = list(data[0].keys()) if data else []

with open(output_file, "w", newline="") as csvfile:
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    writer.writeheader()
    for row in data:
        writer.writerow(row)

print(f"Summary written to {output_file}")
