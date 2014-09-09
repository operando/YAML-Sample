require 'yaml'

# sequence (Array)
d = YAML.load_file('yamldata.yaml')
p d

# Mapping (Hash)
mapping = YAML.load_file('yaml_mapping.yaml')
p mapping
