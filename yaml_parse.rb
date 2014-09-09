require 'yaml'

# sequence (Array)
d = YAML.load_file('yamldata.yaml')
p d

# Mapping (Hash)
mapping = YAML.load_file('yaml_mapping.yaml')
p mapping

# sequence and Mapping

s_and_m = YAML.load_file('yaml_sequence_and_mapping.yaml')
p s_and_m
