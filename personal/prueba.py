import yaml
with open('zconfig.yml', 'r') as f:
    doc = yaml.load(f)
print(doc)
# doc = doc.split(",")

# for v in doc:
#     print(v)