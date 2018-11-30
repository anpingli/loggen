# loggen
# A docker images to generate logs in containers
# The application are use same infrustrure as https://github.com/sclorg/django-ex:


Proposal:
1: A template to generate the logs. (line by line)
2: A scripts file which used the parse the template
3. The main applications
4. The application provide the following options
   1) TimeToRun
   2) LineToRun
   3) SizeToRun(TBD)
   4) The line to generate
   5) An options to quit and hang once the job done
   6) An output options to support print to stdout, files and etc
5. note:
   It is not easy the handle the escape sign.
   You can replace the template and scripts by configmap.
   We provide the rest api to change the content
6. use Jinjia2 template 
7. TDB
