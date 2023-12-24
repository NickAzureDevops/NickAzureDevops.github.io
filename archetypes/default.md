---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
---



Section template: Hugo uses the layouts/section/usergroup.html template to render the usergroup section page. If this template does not exist, Hugo will use layouts/_default/section.html or layouts/_default/list.html. Make sure these templates exist in your theme and do not contain any errors.

