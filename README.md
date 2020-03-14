# projectCL

### Installation
<pre>
cd /home
git clone https://github.com/c10q/projectCL.git
cd projectCL
</pre>

### Run
<pre>
#Login for Private Docker Repository
docker login
docker pull no0907/project-cl
docker run -p 80:80 -v /home/projectCL/Project:/var/www/html no0907/project-cl

</pre>
