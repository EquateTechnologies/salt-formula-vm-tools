{% if 'VMWare' in grains['virtual'] or 'VMware' in grains['virtual'] %}
{% from "vme-tools/map.jinja" import include_file with context %}

include:
  - vm-tools.{{ include_file.include }}

{% endif %}
