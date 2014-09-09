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

# Block Style
# Flow Style
flowStyle = YAML.load_file('yaml_flow_style.yaml')
p flowStyle

# Data Type
dataType = YAML.load_file('yaml_data_type.yaml')
p dataType

# strings
strings = YAML.load_file('yaml_strings.yaml')
p strings