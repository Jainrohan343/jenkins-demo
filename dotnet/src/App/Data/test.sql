INSERT INTO `Authors` (`Id`, `Name`) VALUES
(1, 'Caleb Lloyd'),
(2, 'David Widen');

INSERT INTO `Posts` (`Id`, `AuthorId`, `Content`, `Title`) VALUES
(1, 2, '<p>Modern application architecture has shifted away from the monolithic paradigm in favor of smaller conglomerations of services called microservices. The microservice model&nbsp;focuses on breaking apart these monolithic legacy applications into their smallest constituent pieces, often deployed as&nbsp;<a href=\"https://www.docker.com/what-docker\">Docker</a>&nbsp;containers. This improves their performance, fault tolerance, and reliability. However, it also introduces added complexity.</p>\r\n<p>This paradigm shift changes the application distribution on physical servers from 1-to-1 to many-to-1. In addition, these Docker containers are ephemeral: they may only run for a short time and relocate as well. This provides organizations extreme flexibility and allows them to better utilize hardware resources. However, monitoring a distributed, ephemeral, and dynamic modern application is very challenging and large enterprises are struggling to adjust.</p>\r\n<!--more-->\r\n<p>Enter&nbsp;<a href=\"https://www.coscale.com/\">CoScale</a>. CoScale is a full stack monitoring solution for modern containerized applications and microservices. It was built from the ground-up with containers in mind and provides a full stack monitoring solution that will fit your company’s needs.</p>\r\n<h2><a href=\"https://boxboat.com/partnerships/coscale/\"><img class=\"aligncenter size-large wp-image-1698\" src=\"https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-1024x580.jpg\" alt=\"coscale full stack microservice docker container monitoring\" width=\"1024\" height=\"580\" srcset=\"https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-1024x580.jpg 1024w, https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-300x170.jpg 300w, https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-768x435.jpg 768w, https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-610x345.jpg 610w, https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better-1080x611.jpg 1080w, https://boxboat.com/wp-content/uploads/2017/05/full-stack-monitoring-better.jpg 1300w\" sizes=\"(max-width: 1024px) 100vw, 1024px\"></a>Lightweight Monitoring Agent</h2>\r\n<p>The lightweight CoScale agent is deployed as a Docker container and will automatically be distributed to all of your hosts through your orchestrator. It can also be deployed as a singleton Docker container per host, as well as a package. CoScale only deploys a single agent per host to minimize the impact on application performance. It supports all modern operating systems including Ubuntu, CentOS, RedHat, Windows Server and Debian. CoScale supports dozens of applications out of the box, with simple scripts to create and send custom metrics. In addition, it has <strong>no external dependencies</strong>.</p>\r\n<h2>Full Stack Performance Monitoring</h2>\r\n<p>As soon as CoScale receives metrics data, it will automatically create dashboards for every application being monitored, in addition to a few high-level views of your system. These dashboards are fully customizable and let you go from high-level views all the way down to introspecting specific servers, containers, and applications. A common use case is to create a high-level dashboard showing the overall health of your distributed microservice cluster, with “click through” widgets allowing you to further introspect into your environment.</p>\r\n<p><a href=\"https://boxboat.com/partnerships/coscale/\"><img class=\"aligncenter size-large wp-image-1700\" src=\"https://boxboat.com/wp-content/uploads/2017/05/coscale-high-1024x431.jpg\" alt=\"coscale full stack performance monitoring dashboard\" width=\"1024\" height=\"431\" srcset=\"https://boxboat.com/wp-content/uploads/2017/05/coscale-high-1024x431.jpg 1024w, https://boxboat.com/wp-content/uploads/2017/05/coscale-high-300x126.jpg 300w, https://boxboat.com/wp-content/uploads/2017/05/coscale-high-768x324.jpg 768w, https://boxboat.com/wp-content/uploads/2017/05/coscale-high-610x257.jpg 610w, https://boxboat.com/wp-content/uploads/2017/05/coscale-high-1080x455.jpg 1080w\" sizes=\"(max-width: 1024px) 100vw, 1024px\"></a></p>\r\n<p>In addition, CoScale uses powerful algorithms to&nbsp;<strong>automatically calculate anomalies</strong>. Regardless of the metric, CoScale will identify any anomalies and then alert your system administrator to help keep your applications and infrastructure healthy. CoScale also ships with an alerting system that directly integrates with e-mail, slack, or a third-party tool through the use of APIs.</p>\r\n<h2>Events For Context</h2>\r\n<p>Viewing the performance of your entire cluster is paramount to keeping your applications online. However, it is sometimes very challenging to determine the cause of performance degradation. It is easy to observe that the page load time for your web application has increased by 30%, but&nbsp;<em>why?</em><strong>&nbsp;</strong>CoScale solves this problem through the use of its eventing system. CoScale automatically hooks into the events such as deployments. It will overlay these events onto your dashboards to provide context to help determine the cause of problems that affect your infrastructure.</p>\r\n<p>If the built-in eventing system isn’t enough for your organization, you can always monitor custom events to overlay onto your performance graphs and provide the context your organization requires.</p>\r\n<p><a href=\"https://www.boxboat.com/partnerships/coscale\"><img class=\"aligncenter size-large wp-image-1703\" src=\"https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-1024x217.jpg\" alt=\"coscale docker container microservice event metrics\" width=\"1024\" height=\"217\" srcset=\"https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-1024x217.jpg 1024w, https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-300x64.jpg 300w, https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-768x163.jpg 768w, https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-610x129.jpg 610w, https://boxboat.com/wp-content/uploads/2017/05/eventing-dashboard-1080x229.jpg 1080w\" sizes=\"(max-width: 1024px) 100vw, 1024px\"></a></p>\r\n<h2>The Best Container-First Microservice Monitoring Solution</h2>\r\n<p>To summarize, CoScale is the <strong>best container-first microservice monitoring solution</strong>. It was built from the ground up with containers in mind, and will seamlessly integrate into your microservice architecture. Extremely easy to set up, CoScale provides full stack monitoring all the way up from the operating system to real user monitoring of web applications. It uses an extremely lightweight, production-grade agent deployed as a Docker container. With automatic anomaly detection, you will be alerted if there is any unexpected change to your cluster’s performance. Debugging software and infrastructure problems has never been easier with CoScale’s eventing system. Deploy CoScale using a SaaS solution, or behind your firewall today!</p>', 'CoScale Full Stack Container and Microservice Monitoring'),
(2, 2, '<p>Deploying enterprise applications is very different today than it was even a few years ago. Organizations have migrated away from large, monolithic legacy applications towards distributed microservices. This paradigm shift not only complicates orchestration and deployment, but makes securing your applications both more complex and challenging. Securing these distributed microservices is of paramount importance. Every week, there is a new article about how another company was hacked and lost sensitive data to the detriment of their bottom line.</p>\r\n<p>Docker Datacenter provides an integrated, end-to-end platform for agile application management that <strong>ships with several industry-leading security mechanisms to protect your applications and data</strong>. It&nbsp;deploys&nbsp;your Containers as a Service (CaaS) architecture on-premise or in the cloud, providing a centralized management console for ease-of-use.&nbsp;Today, it is the best stand-alone solution to secure your enterprise applications. It does this through several built-in components.</p>\r\n<p><img style=\"margin: auto; display: block\" src=\"https://boxboat.com/wp-content/uploads/2017/04/docker-datacenter.png\" alt=\"secure your enterprise software with docker datacenter\" width=\"491\" height=\"294\" srcset=\"https://boxboat.com/wp-content/uploads/2017/04/docker-datacenter.png 491w, https://boxboat.com/wp-content/uploads/2017/04/docker-datacenter-300x180.png 300w\" sizes=\"(max-width: 491px) 100vw, 491px\"></p>\r\n\r\n<!--more-->\r\n\r\n<h2>Docker Universal Control Plane</h2>\r\n<p>The&nbsp;<a href=\"https://docs.docker.com/datacenter/ucp/1.1/overview/\">Docker Universal Control Plane</a>&nbsp;(UCP)&nbsp;is the enterprise solution for cluster management. It can be installed either on-premises, or inside your cloud infrastructure. It provides a graphical interface to securely manage your entire cluster from a single location. Specifically, you can manage applications, images, containers, networks, and volumes from a single interface. In addition, it fully supports the Docker API so you can introspect your cluster using tools that you are already familiar with.</p>\r\n<p>UCP uses its own built-in authentication mechanism. In addition, it supports integration with&nbsp;<strong>LDAP</strong> and&nbsp;<strong>Active Directory</strong>. This allows UCP to easily integrate into your enterprise authentication solution. UCP also supports Role based Access Controls (RBAC). This allows your organization to specify who&nbsp;the authorized users are, and what actions they are able to take.</p>\r\n<h2>Docker Secrets Management</h2>\r\n<p>When you stand up Docker Datacenter, you get&nbsp;<a href=\"https://docs.docker.com/engine/swarm/\">Docker Swarm</a>&nbsp;working out of the box. Docker Swarm recently introduced native <strong>secrets management</strong>, a mechanism for you to securely deploy “secrets” (e.g. credentials or certificates) to your swarm containers.</p>\r\n<p>Containers will often need to access other resources, such as a database. Since your database will have access credentials, you need to deploy those credentials to the container accessing it. You should not deploy those secrets as unencrypted strings in Docker-Compose or a Dockerfile. Deploying&nbsp;an unprotected key-value to serve sensitive information to containers is also an insecure solution.</p>\r\n<p><img  style=\"margin: auto; display: block\" src=\"https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-1024x452.png\" alt=\"secure your enterprise software with docker datacenter\" width=\"1024\" height=\"452\" srcset=\"https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-1024x452.png 1024w, https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-300x132.png 300w, https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-768x339.png 768w, https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-610x269.png 610w, https://boxboat.com/wp-content/uploads/2017/04/docker-secrets-1080x477.png 1080w, https://boxboat.com/wp-content/uploads/2017/04/docker-secrets.png 1425w\" sizes=\"(max-width: 1024px) 100vw, 1024px\"></p>\r\n<p>Docker Datacenter provides lifecycle management and deployment of secrets through the user interface. It also supports access controls. Docker Datacenter will deploy secrets to each swarm’s Internal Distributed Store via TLS. From there, manager nodes will securely deploy these secrets to any&nbsp;containers running on worker nodes at runtime.</p>\r\n<h2>Docker Trusted Registry</h2>\r\n<p>When your organization uses Docker Datacenter to manage application infrastructure, you get a&nbsp;<a href=\"https://docs.docker.com/datacenter/dtr/2.2/guides/\">Docker Trusted Registry</a>&nbsp;(DTR)&nbsp;by&nbsp;<strong>default</strong>. This trusted registry is where your organization will store all of your Docker images used by your application and developer teams. Keeping the DTR internal and behind your firewall will&nbsp;protect it against external threats.</p>\r\n<p>DTR uses the same authentication mechanisms as UCP (default Docker authentication, LDAP, and Active Directory). It also supports RBAC so you have fine-grained control over who has access to different sets of container. From a security standpoint, this means you have a firewall protected, private registry that uses an integrated authentication mechanism which reduces the number of weak passwords that have access to your system.</p>\r\n<h2>Docker Image Security Scanning</h2>\r\n<p>One of the hardest parts of securing an application is ensuring that all of the external code dependencies you use are free of exploits. As a software engineer, I can tell you that it is&nbsp;impossible to guarantee that code lacks vulnerabilities. However, the ability to automatically detect vulnerabilities and remove them from your code base is a very powerful feature. What is even more powerful is the ability to tag and blacklist binaries so that no applications will be built using this insecure code. Docker Datacenter does this.</p>\r\n<p>DTR introduced a new feature that&nbsp;<a href=\"https://docs.docker.com/datacenter/dtr/2.2/guides/admin/configure/set-up-vulnerability-scans/\">scans your dependencies</a>&nbsp;and <strong>automatically detects known malicious code</strong>. Recall that a Docker container is built on multiple “image layers,” where a single “image layer” contains software dependencies. DTR will scan each of these “image layers,” and compare the binary signatures to those in the&nbsp;<a href=\"https://cve.mitre.org/\">MITRE CVE database</a>. If DTR finds any “image layers” that contain code referenced in this vulnerability database, it will tag any images associated with those “image layers” as being insecure. In addition, you can write a security policy such that no Docker container can be run if they do not pass their security scan.</p>\r\n<h2>Full Stack Security</h2>\r\n<p>Docker Datacenter, when used in conjunction with secure hardware and a secure public interface, provides full stack security for your distributed, microservice-based application. The native, built-in features of Docker Datacenter provide you with the following security mechanisms:</p>\r\n<ol style=\"margin-left: 50px;\">\r\n<li>Access controls for cluster and image management</li>\r\n<li>Trusted image repository</li>\r\n<li>Secure secrets management through TLS</li>\r\n<li>Automated image CVE detection</li>\r\n</ol>\r\n<p>Every organization must protect their vital data and applications. Although no solution will completely protect you, Docker Datacenter’s built-in, default software and configuration will&nbsp;provide superior security to protect your applications.</p>', 'Secure Your Enterprise Software With Docker Datacenter'),
(3, 1, '<p>Docker Datacenter is an extremely useful technology to help your organization deploy and monitor your Dockerized microservices in production. We recently did an <a href=\"/post/2\">in-depth review of Docker Datacenter</a> and recommend that you check it out if you’re not familiar with UCP and DTR.</p>\r\n<p>Docker Datacenter includes two powerful systems for running Docker containers and managing Docker images on-premises, behind your firewall:</p>\r\n<ul>\r\n<li><strong>Docker Universal Control Plane (UCP)</strong> is the enterprise-grade cluster management solution from Docker.</li>\r\n<li><strong>Docker Trusted Registry (DTR)</strong> is the enterprise-grade image storage solution from Docker.</li>\r\n</ul>\r\n<p>UCP and DTR are both simple to install – a few commands on each node will bootstrap the entire system. Docker provides a fantastic <a href=\"https://docs.docker.com/datacenter/install/linux/\">Docker Datacenter install guide</a> that will get you up and running in no time.</p>\r\n<p>One of the things that you will notice out of the box is that UCP and DTR have both automatically included self-signed certificates.</p>\r\n\r\n<p><img style=\"margin: auto; display: block\" src=\"https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-insecure-300x176.png\" alt=\"BoxBoat Cert Tool Docker Datacenter UCP/DTR Insecure\" width=\"300\" height=\"176\" srcset=\"https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-insecure-300x176.png 300w, https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-insecure.png 586w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n\r\n<!--more-->\r\n\r\n<p>There’s a lot of things in the software world that we don’t agree on – tabs vs. spaces, compiled vs. interpreted, but nobody likes having to click through the “This Page is Not Secure” warning! Additionally, the Docker client on developer’s machine will refuse to login to DTR by default:</p>\r\n<div style=\"background-color: #333; padding: 14px; max-width: 580px; margin: 0 auto 14px auto; font-family: courier new, courier, monospace; font-size: 12px;\">\r\n<div style=\"color: #fff;\">$ docker login 10.180.252.58</div>\r\n<div style=\"color: #ddd;\">Username: {username}<br>\r\nPassword: {password}</div>\r\n<div style=\"color: #ffa500;\">Error response from daemon: Get https://10.180.252.58/v1/users/: x509: cannot validate certificate for 10.180.252.58 because it doesn’t contain any IP SANs</div>\r\n</div>\r\n<h2>The BoxBoat Cert Tool</h2>\r\n<p>BoxBoat is no stranger to installing Docker Datacenter. We install Docker Datacenter on our local machines, in public clouds, and in private clouds. We install it for Proof of Concepts and we install it for Highly Available Enterprise Deployments. We install it here, we install it there, we install it every… you get the point.</p>\r\n<p>We wanted an easy way to get a trusted certificate out of the box, so we created the <a href=\"https://hub.docker.com/r/boxboat/cert-tool/\">BoxBoat Cert Tool</a>. The cert tool client is a Go Binary packaged into the <a href=\"https://hub.docker.com/r/boxboat/cert-tool/\">boxboat/cert-tool</a> Docker Image. The tool requires a valid token to authenticate to our backend.  You can either use the “signup” command (detailed on the <a href=\"https://hub.docker.com/r/boxboat/cert-tool/\">cert-tool Docuerhub page</a>) or <a href=\"https://boxboat.com/company/contact-us/\">contact us</a> if you would like a free token for your organization!</p>\r\n<p>The Cert Tool has two main functions. It allows an organization to update DNS records under their own BoxBoat subdomain, [org].boxboat.net. It also allows organizations to obtain free Let’s Encrypt Certificates for UCP and DTR under their BoxBoat subdomain. With two simple commands, we can get the certificate icon to turn from red to green for both UCP and DTR:</p>\r\n<div style=\"background-color: #333; padding: 14px; max-width: 580px; margin: 0 auto 14px auto; font-family: courier new, courier, monospace; font-size: 12px;\">\r\n<div style=\"color: #fff;\">$ docker run --rm boxboat/cert-tool dns \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--boxboat-token {token} \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--subdomain ucp \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--ip 10.180.252.130 \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--subdomain dtr \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--ip 10.180.252.58</div>\r\n<div style=\"color: #ddd;\">Logged in as: caleb.boxboat.net<br>\r\nUpdating A record on ucp.caleb.boxboat.net to 10.180.252.130<br>\r\nSuccess<br>\r\nUpdating A record on dtr.caleb.boxboat.net to 10.180.252.58<br>\r\nSuccess<br>\r\nYou may need to wait up to 5 minutes or more for DNS changes to propagate</div>\r\n<div style=\"color: #fff;\">$ docker run --rm boxboat/cert-tool cert \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--boxboat-token {token} \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--accept-tos \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--email {email} \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--ucp-subdomain ucp \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--dtr-subdomain dtr \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--ucp-username {username} \\<br>\r\n&nbsp;&nbsp;&nbsp;&nbsp;--ucp-password {password}</div>\r\n<div style=\"color: #ddd;\">Logged in as: caleb.boxboat.net<br>\r\nAttempting to login to UCP<br>\r\nSuccessfully logged into UCP<br>\r\nAttempting to login to DTR<br>\r\nSuccessfully logged into DTR<br>\r\nGenerating certificate for ucp.caleb.boxboat.net dtr.caleb.boxboat.net<br>\r\nCertificate Request ID: production.2471.dtr.ucp<br>\r\nCertificate can take up to 5 minutes to generate.<br>\r\nReceived Certificate<br>\r\nUpdating UCP Certificate<br>\r\nSuccessfully Updated UCP Certificate<br>\r\nUpdating DTR Certificate<br>\r\nSuccessfully Updated DTR Certificate</div>\r\n</div>\r\n<p>Navigating to the new domain reveals a shiny new Let’s Encrypt certificate, trusted by all browsers with no extra configuration.</p>\r\n<p><img style=\"margin: auto; display: block\" src=\"https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-secure-300x176.png\" alt=\"BoxBoat Cert Tool Docker Datacenter UCP/DTR Secure\" width=\"300\" height=\"176\" srcset=\"https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-secure-300x176.png 300w, https://boxboat.com/wp-content/uploads/2017/05/ucp-dtr-secure.png 578w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>Best of all, all of the developers in our organization can now login to DTR with no extra configuration.</p>\r\n<div style=\"background-color: #333; padding: 14px; max-width: 580px; margin: 0 auto 14px auto; font-family: courier new, courier, monospace; font-size: 12px;\">\r\n<div style=\"color: #fff;\">$ docker login dtr.caleb.boxboat.net</div>\r\n<div style=\"color: #ddd;\">Username: {username}<br>\r\nPassword: {password}</div>\r\n<div style=\"color: #fff;\">Login Succeeded</div>\r\n</div>\r\n<p>Does this sound like something that would be useful for your organization?  Be sure to <a href=\"https://hub.docker.com/r/boxboat/cert-tool/\">check out the Cert Tool on Dockerhub</a> and <a href=\"https://boxboat.com/company/contact-us/\">contact us</a> for help setting up Docker Datacenter!</p>\r\n', 'BoxBoat Cert Tool: Free Let’s Encrypt Certificates for Docker Datacenter');