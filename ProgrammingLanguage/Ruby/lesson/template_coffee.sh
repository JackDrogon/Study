#!/usr/bin/env sh
# -*- coding:utf-8 -*-

for i in $*
do
	echo $i

cat >> "${i}.coffee" << EOF
#!/usr/bin/env coffee
# -*- coding:utf-8 -*-

EOF

	chmod u+x "${i}.coffee"

done
