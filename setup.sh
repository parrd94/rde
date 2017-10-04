
# Download the Rotating Disk Electrode Data into new directory

# Make the Directory
echo "Make Directory"
mkdir data
cd data


# Download the Data
echo "Download the Data"
curl -o rde.csv "https://files.osf.io/v1/resources/qrhcw/providers/osfstorage/59ceb2079ad5a102cd5c41bb?action=download&version=1&direct"

# Show the beginning of the file
echo "File Head"
head rde.csv
