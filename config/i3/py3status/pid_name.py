# -*- coding: utf-8 -*-
"""
Muesta el name y el pid del proceso
"""

import subprocess
class Py3status:

    def pid_name(self):
        pid_name = subprocess.check_output('top -b -n 1 | head -n 8  | tail -n 1  | cut  -c 1-5,49-54,69-90 --output-delimiter="|:|"', shell=True)
        pid_name = pid_name.decode("utf-8") 
        data = pid_name.split('|:|')
        pid = data[0].strip()
        use = data[1].strip()
        name = data[2].strip()
        return {
            'full_text': '{} {} {}%'.format(name, pid, use),
            'cached_until': self.py3.time_in(4)
        }