    1  ssh keygen
    2  ssh-keygen
    3  ls
    4  ls -la
    5  cd .ssh
    6  ls
    7  cd ..
    8  pwd
    9  exit
   10  ssh-copy-id ansadmin@172.31.44.81
   11  ssh ansadmin@172.31.44.81
   12  pwd
   13  cd /etc/ansible
   14  ls
   15  sudo vi host
   16  ansible all -m ping
   17  ls
   18  vi host
   19  ls
   20  rm host
   21  ls
   22  pwd
   23  cd /.
   24  clear
   25  ls
   26  cd etc
   27  ls
   28  cd nasible
   29  cd ansible
   30  ls
   31  vi host
   32  ansible all -m ping
   33  ansible 172.31.44.81 -m ping
   34  vi host
   35  ls
   36  vi host
   37  rm -f host
   38  exit
   39  ls
   40  cd /.
   41  cd /etc/ansible
   42  vi hosts
   43  ls
   44  pwd
   45  sudo vi hosts
   46  ansible all -m ping
   47  ssh-copy-id localhost
   48  ansible all -m ping
   49  clear
   50  ip addr
   51  cd /opt
   52  ls
   53  cd /.
   54  ls
   55  cd opt
   56  sudo mkdir docker
   57  ls
   58  sudo chown -R ansadmin:ansadmin /opt/docker
   59  ls -l /opt
   60  cd docket
   61  ls -l
   62  cd docker
   63  ls
   64  ls -l
   65  ls
   66  vi Dockerfile
   67  ls
   68  clear
   69  ls
   70  ls
   71  pwd
   72  cd /.
   73  ls
   74  cd home
   75  ls
   76  cd ansadmin
   77  ls
   78  clear
   79  ls
   80  cd ..
   81  ls
   82  cd ..
   83  ls
   84  cd /opt/docker
   85  ls
   86  vi simple-devops-image.yml
   87  ls
   88  docker ps
   89  docker images
   90  vi hosts
   91  ansible-playbook -i hosts simple-devops-image.yml --check
   92  ansible-playbook -i hosts simple-devops-image.yml 
   93  docker images
   94  ls
   95  vi simple-devops-image.yml
   96  mv simple-devops-image.yml simple-devops-project.yml
   97  ansible-playbook -i hosts simple-devops-image.yml
   98  ls
   99  ansible-playbook -i hosts simple-devops-project.yml --check
  100  ansible-playbook -i hosts simple-devops-project.yml 
  101  docker images
  102  docker ps
  103  clear
  104  docker ps
  105  docker stop d419f7136722
  106  docker rm -f d419f7136722
  107  docker ps -a
  108  docker images
  109  docker rmi tomcat
  110  docker images
  111  docker rmi simple-devops-image
  112  docker images
  113  docker ps -a
  114  docker images
  115  ls
  116  date
  117  docker images
  118  docker ps
  119  ls
  120  vi simple-devops-project.yml
  121  docker ps
  122  docker images
  123  clear
  124  docker ps -a
  125  docker images
  126  docker tag simple-devops-image tochandrashekhar/simple-devops-image
  127  docker images
  128  docker login
  129  docker push tochandrashekhar/simple-devops-image 
  130  clear
  131  docker images
  132  docker rmi tochandrashekhar/simple-devops-image
  133  docker images
  134  docker pull tochandrashekhar/simple-devops-image 
  135  docker images
  136  cd /.
  137  hostname ansadmin
  138  exit
  139  cd /.
  140  cd /opt/docker
  141  ls
  142  vi simple-devops-project.yml
  143  rm simple-devops-project.yml
  144  ls
  145  vi simple-devops-project.yml
  146  ls
  147  clear
  148  ls
  149  vi hosts
  150  ansible-playbook -i hosts simple-devops-project.yml
  151  vi simple-devops-project.yml
  152  ansible-playbook -i hosts simple-devops-project.yml
  153  vi simple-devops-project.yml
  154  ansible-playbook -i hosts simple-devops-project.yml
  155  docker login
  156  ansible-playbook -i hosts simple-devops-project.yml
  157  docker ps
  158  docker images
  159  docker ps -a
  160  docker login 
  161  ansible-playbook -i hosts simple-devops-project.yml
  162  clear
  163  ls
  164  vi simple-devops-project.yml
  165  docker images
  166  docker rmi simple-devops-image
  167  docker rmi tochandrashekhar/simple-devops-image 
  168  docker rmi tomcat
  169  docker images
  170  docker ps -a
  171  docker rm 4a506f7482a1
  172  docker ps -a
  173  docker images
  174  docker rmi tochandrashekhar/simple-devops-image
  175  docker rmi c6ecc4bc82d3
  176  docker ps -a
  177  docker images
  178  clear
  179  docker login
  180  ansible-playbook -i hosts simple-devops-project.yml
  181  docker images
  182  docker push tochandrashekhar/simple-devops-image
  183  ls
  184  vi simple-devops-project.yml
  185  ansible-playbook -i hosts simple-devops-project.yml
  186  vi simple-devops-project.yml
  187  docker ps -a
  188  docker images
  189  docker rmi tochandrashekhar/simple-devops-image
  190  ansible-playbook -i hosts simple-devops-project.yml
  191  id
  192  vi simple-devops-project.yml
  193  mv simple-devops-project.yml simple-devops-image.yml
  194  ls
  195  vi simple-devops-image.yml
  196  vi simple-devops-container.yml
  197  clear
  198  docker ps -a
  199  docker imaages
  200  dockar images
  201  docker images
  202  docker rmi tomcat
  203  clear
  204  ls
  205  vi simple-devops-image.yml
  206  vi simple-devops-container.yml
  207  ansible-playbook -i hosts simple-devops-image.yml
  208  docker ps
  209  docker images
  210  vi simple-devops-image.yml
  211  ansible-playbook -i hosts simple-devops-container.yml
  212  docker ps 
  213  docker images
  214  vi simple-devops-image.yml
  215  vi simple-devops-container.yml
  216  docker ps
  217  cd /.
  218  ls
  219  cd /opt/docker
  220  ls
  221  clear
  222  ls
  223  cat hosts
  224  vi hosts
  225  ansible-playbook -i hosts simple-devops-image.yml
  226  ansible-playbook -i hosts simple-devops-image.yml limit localhost
  227  ansible-playbook -i hosts simple-devops-image.yml limit -- localhost
  228  clear
  229  pwd
  230  ls
  231  vi hosts
  232  ansible-playbook -i hosts simple-devops-image.yml -- limit  localhost
  233  ansible-playbook -i hosts simple-devops-image.yml --limit  localhost
  234  ansible-playbook -i hosts simple-devops-container.yml --limit  172.31.44.81
  235  vi simple-devops-container.yml
  236  ansible-playbook -i hosts simple-devops-container.yml --limit  172.31.44.81
  237  vi simple-devops-container.yml
  238  ansible-playbook -i hosts simple-devops-container.yml --limit  172.31.44.81
  239  clear
  240  ansible-playbook -i hosts simple-devops-container.yml --limit  172.31.44.81
  241  ls
  242  vi simple-devops-container.yml
  243  ls
  244  cd /.
  245  clear
  246  cd /opt/docker
  247  ls
  248  ls -l
  249  vi Dockerfile
  250  cd  /usr/local/tomcat/
  251  cd /.
  252  cd  /usr/local/tomcat/
  253  cd /usr/local
  254  ls
  255  cd src
  256  ls
  257  $CATALINA_HOME
  258  cd /. tomcat
  259  cd /.
  260  find /. tomcat
  261  cd .ssh
  262  ls
  263  cat id id_rsa.pub
  264  cat id_rsa.pub
  265  ssh -i ~/.ssh/id_rsa root@13.233.98.26 
  266  cd/.
  267  cd opt
  268  cd /opt
  269  ls
  270  clear
  271  ls
  272  mkdir kubernetes
  273  sudo mkdir kubernetes
  274  ls
  275  cd kubernetes
  276  sudo vi hosts
  277  cat hosts
  278  sudo vi kubernetes-valaxy-deployment.yml
  279  sudo vi kubernetes-valaxy-service.yml
  280  sudo vi kubernetes-valaxy-deployment.yml
  281  sudo vi kubernetes-valaxy-service.yml
  282  clear
  283  ls
  284  ansible-playbook -i hosts kubernetes-valaxy-deployment.yml
  285  ansible-playbook -i hosts kubernetes-valaxy-service.yml
  286  pwd
  287  cd /.
  288  cd /opt/docker
  289  ls
  290  vi simple-devops-image.yml
  291  clear
  292  ls
  293  sudo mv Dockerfilesimple-devops-image.yml /opt/kubernetes/
  294  sudo mv Dockerfile simple-devops-image.yml /opt/kubernetes/
  295  ls
  296  cd /.
  297  ls
  298  cd /opt/kubernetes/
  299  ls
  300  vi simple-devops-image.yml
  301  ls -ld /opt/kubernetes/
  302  sudo chown -R ansadmin:ansadmin /opt/kubernetes/
  303  ls -ld /opt/kubernetes/
  304  ls -l /opt/kubernetes/
  305  vi simple-devops-image.yml
  306  vi hosts
  307  clear
  308  ls
  309  vi kubernetes-valaxy-deployment.yml
  310  vi kubernetes-valaxy-service.yml
  311  vi simple-devops-image.yml
  312  clear
  313  ls
  314  vi kubernetes-valaxy-deployment.yml
  315  vi kubernetes-valaxy-service.yml
  316  vi simple-devops-image.yml
  317  exit
  318  clear
  319  cd .ssh
  320  ls
  321  exit
  322  ssh-copy-id 172.31.41.12
  323  ansadmin
  324  service sshd reload
  325  exit
  326  ssh-copy-id 172.31.41.12
  327  cd .ssh
  328  ls
  329  ssh-copy-id 172.31.41.12
  330  ssh 172.31.41.12
  331  vi /etc/ssh/sshd_config
  332  exit
  333  clear
  334  ansible all -m ping
  335  ansible all -m command -a "uptime"
  336  ansible all -m command -a "date"
  337  ansible all -m command -a "who"
  338  clear
  339  ansible all -m stat -a "path=/etc/hosts "
  340  clear
  341  ansible all -m yum -a "name=git"
  342  ansible all -m yum -a "name=git" -b
  343  clear
  344  ansible all -m user -a "name=john" -b
  345  ansible all -m setup
  346  clear
  347  more  /etc/ansible/ansible.cfg
  348  clear
  349  ls
  350  pwd
  351  cd /.
  352  ls
  353  cd etc
  354  cd /etc/ansible
  355  ls
  356  vi ansible.cfg
  357  sudo vi ansible.cfg
  358  cd /.
  359  vi ansible.cfg
  360  sud0 ansible.cfg
  361  sudi vi ansible.cfg
  362  sudo vi ansible.cfg
  363  vi /etc/ansible/ansible.cfg
  364  sudo vi ansible.cfg
  365  cat ansible.cfg
  366  ansible all -m yum -a "name=tree"
  367  ansible-doc -l |wc
  368  clear
  369  cd /.
  370  cd /opt
  371  ls
  372  sudo mkdir ansible
  373  ls
  374  cd ansible
  375  ls
  376  ls -l
  377  cd ..
  378  ls
  379  ls -l
  380  sudo chown ansadmin:ansadmin ansible
  381  ls -l
  382  cd ansible
  383  ls
  384  clear
  385  vi create_user.yml
  386  ansible-playbook create_user.yml
  387  vi create_user.yml
  388  ansible-playbook create_user.yml
  389  vi create_user.yml
  390  ansible-playbook create_user.yml
  391  clear
  392  cd /.
  393  cd /opt/ansible
  394  ls
  395  vi hosts
  396  cat hosts
  397  ssh-coy-id 172.31.46.29
  398  ssh-copy-id 172.31.46.29
  399  xit
  400  exit
  401  ssh-copy-id 172.31.46.29
  402  ssh-copy-id 13.232.138.214
  403  ssh-copy-id 15.206.172.57
  404  clear
  405  cat hosts
  406  cd /.
  407  ls
  408  cd /opt/ansoble
  409  cd /opt/ansible
  410  ls
  411  cat hosts
  412  ssh 172.31.46.29
  413  ssh 172.31.46.78
  414  clear
  415  ansible all -m ping -i hosts
  416  clear
  417  ls
  418  ansible-playbook all create_user.yml
  419  ansible-playbook -i hosts  create_user.yml
  420  vi create_user.yml
  421  ansible-playbook -i hosts  create_user.yml
  422  vi create_user.yml
  423  clear
  424  ansible-playbook -i hosts  create_user.yml
  425  vi create_user.yml
  426  ansible-playbook -i hosts  create_user.yml
  427  exit
  428  hostname ansible-control-node
  429  exit
  430  clear
  431  pwd
  432  ls
  433  cd /opt/ansadmin
  434  ls
  435  cd /.
  436  cd opt
  437  ls
  438  cd ansible
  439  ls
  440  clear
  441  ls
  442  vi copy_file.yml
  443  ansible-playbook -i hosts copy_file.yml --check
  444  cat copy_file.yml
  445  ansible-playbook -i hosts copy_file.yml 
  446  clear
  447  vi httpd_install.yml
  448  ansible-playbook -i hosts httpd_install.yml
  449  ls
  450  vi ansible.cfg
  451  ansible --version
  452  ansible -- version
  453  clear
  454  ls
  455  ansible --version
  456  vi ansible.cfg
  457  ansible --version
  458  ansible-playbook  httpd_install.yml
  459  vi httpd_remove.yml
  460  ansible-playbook  httpd_remove.yml
  461  clear
  462  ls
  463  cp httpd_install.yml httpd_install_ubuntu.yml
  464  ls
  465  vi httpd_install_ubuntu.yml
  466  ansible-playbook  httpd_install_ubuntu.yml
  467  clear
  468  cd/.
  469  cd /.
  470  cd /opt/ansible
  471  clear
  472  ls
  473  vi install_package.yml
  474  ansible-playbook -i hosts install_package.yml
  475  vi install_package.yml
  476  ansible-playbook -i hosts install_package.yml
  477  ansible-playbook  install_package.yml
  478  clear
  479  ls
  480  vi create_dir.yml
  481  cat hosts
  482  ansible-playbook  -i hosts create_dir.yml
  483  pwd
  484  vi index.html
  485  vi copy_file.yml
  486  clear
  487  cd /.
  488  cd /opt/ansible
  489  ls
  490   vi install_apache_httpd.yml
  491  ansible-playbook -i hosts install_apache_httpd.yml --check
  492  ansible-playbook -i hosts install_apache_httpd.yml
  493  clear
  494  ls
  495  ansible-playbook -i hosts httpd_remove.yml
  496  cd /.
  497  cd /opt/
  498  ls
  499  cd ansible
  500  clear
  501  ls
  502  git clone https://github.com/tochandrashekhar/vault.git
  503  git
  504  yum install git
  505  exit
  506  clear
  507  ls
  508  cd /.
  509  cd /opt/ansible
  510  ls
  511  ansible-playbook -i hosts install_apache_httpd.yml
  512  clear
  513  vi uninstall_httpd.yml
  514  ansible-playbook -i hosts uninstall_httpd.yml
  515  cd /.
  516  ls
  517  clear
  518  cd /opt/ansible
  519  vi install_packages.yml
  520  ansible-playbook -i hosts install_packages.yml
  521  pwd
  522  cd /.
  523  cd /opt/ansible
  524  ls clear
  525  ls
  526  clear
  527  ls
  528  vi create_user.yml
  529  vi user.yml
  530  ansible-playbook -i hosts create_user.yml
  531  ansible-playbook -i hosts create_user.yml -e "user=sonia"
  532  cd /.
  533  cd /opt/ansible
  534  clear
  535  ls
  536  vi setup-tomcat.yml
  537  ansible-playbook -i hosts setup-tomcat.yml
  538  cd/.
  539  ls 
  540  cd /.
  541  ls
  542  cd /opt/ansible
  543  ls
  544  ansible-playbook  -i hosts setup-tomcat.yml
  545  cd /opt/ansible
  546  ls
  547  vi ansible-vault.yml
  548  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  549  vi ansible-vault.yml
  550  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  551  vi ansible-vault.yml
  552  clear
  553  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  554  pwd
  555  cd /.
  556  cd /opt/ansible
  557  ls -l
  558  ls -l /opt/ansadmin
  559  ls -la /opt/ansadmin
  560  clear
  561  ls
  562  cat setup-tomcat.yml
  563  vi setup-tomcat.yml
  564  ansible-playbook  -i hosts setup-tomcat.yml --check
  565  ansible-playbook  -i hosts setup-tomcat.yml 
  566  vi setup-tomcat.yml
  567  cd /opt/ansible
  568  ls
  569  rm setup-tomcat.yml
  570  vi setup-tomcat.yml
  571  cat setup-tomcat.yml
  572  ansible-playbook -i hosts setup-tomcat.yml --check
  573  ansible-playbook -i hosts setup-tomcat.yml 
  574  clear
  575  cd /.
  576  cd /opt/ansible
  577  ls
  578  cp install_apache_httpd.yml install_apache_httpd_tags.yml
  579  ls
  580  rm  install_apache_httpd_tags.yml
  581  vi install_apache_httpd_tags.yml
  582  ansible-playbook -i hosts install_apache_httpd_tags.yml --checks
  583  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  584  clear
  585  ls
  586  vi install_apache_httpd_tags.yml
  587  rm install_apache_httpd_tags.yml
  588  vi install_apache_httpd_tags.yml
  589  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  590  rm install_apache_httpd_tags.yml
  591  vi install_apache_httpd_tags.yml
  592  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  593  clear
  594  rm install_apache_httpd_tags.yml
  595  vi install_apache_httpd_tags.yml
  596  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  597  rm install_apache_httpd_tags.yml
  598  vi install_apache_httpd_tags.yml
  599  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  600  clear
  601  rm install_apache_httpd_tags.yml
  602  vi ---
  603  - name: this playbook install httpd
  604    hosts: all
  605    become: true
  606    tasks:
  607    - name: install package
  608      yum:
  609        name: httpd
  610        state: installed
  611      when: ansible_os_family == "RedHat"
  612    - name: start apache
  613      service:
  614        name: httpd
  615        state: started
  616      when: ansible_os_family == "RedHat"
  617    - name: install apache2
  618      apt:
  619        name: apache2
  620        state: present
  621      when: ansible_os_family == "Debian"
  622    - name: start apache2
  623      service:
  624        name: apache2
  625        state: started
  626      when: ansible_os_family == "Debian"
  627    - name: copy index.html
  628      copy:
  629        src: /opt/ansible/index.html
  630        dest: /var/www/html
  631        mode: 0666
  632  clear
  633  vi install_apache_httpd_tags.yml
  634  ansible-playbook -i hosts install_apache_httpd_tags.yml --check
  635  ansible-playbook -i hosts install_apache_httpd_tags.yml 
  636  ansible-playbook -i hosts install_apache_httpd_tags.yml -tags "install_apache"
  637  clear
  638  ansible-playbook -i hosts install_apache_httpd_tags.yml --tags "install_apache"
  639  ansible-playbook -i hosts install_apache_httpd_tags.yml --tags "start_apache"
  640  cd /.
  641  cd /opt/ansible
  642  ls
  643  clear
  644  ansible-vault create vault-pass-yml
  645  ls
  646  cat vault-pass-yml
  647  ansible-vault view vault-pass-yml
  648  ansible-vault edit  vault-pass-yml
  649  ansible-vault view vault-pass-yml
  650  ansible-vault decrypt  vault-pass-yml
  651  cat vault-pass-yml
  652  ansible-vault encrypt  vault-pass-yml
  653  cat vault-pass-yml
  654  ansible-vault view  vault-pass-yml
  655  git clone https://tochandrashekhar:Shekhu@27@github.com/tochandrashekhar/vault.git
  656  git clone https://github.com/tochandrashekhar/vault.git
  657  ls
  658  cd vault
  659  ls
  660  pwd
  661  git clean vault
  662  git clean -f vault
  663  ls
  664  cd ..
  665  ls
  666  git clean -f vault
  667  git clean -f 
  668  git clean -n
  669  clear
  670  cd /opt/ansible
  671  ls
  672  git clone https://github.com/tochandrashekhar/vault.git
  673  ls
  674  cd vault
  675  ls
  676  git pull
  677  ls
  678  cd ..
  679  clear
  680  vi ansible-vault.yml
  681  ls
  682  ansible-valult edit vault-pass-yml
  683  ansible-vault edit vault-pass-yml
  684  ansible-vault view  vault-pass-yml
  685  ls
  686  cat ansible-vault.yml
  687  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  688  ansible-playbook -i hosts ansible-vault.yml 
  689  cp vault-pass-yml vault-pass.yml
  690  cat vault-pass.yml
  691  ansible-vault view vault-pass.yml
  692  ansible-playbook -i hosts ansible-vault.yml -ask-valut-pass
  693  ansible-playbook -i hosts ansible-vault.yml --ask-valut-pass
  694  ansaclear
  695  clear
  696  ls
  697  cat ansible-vault.yml
  698  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  699  cs /opt/ansible
  700  cd /opt/ansible/
  701  ls
  702  clear
  703  la
  704  ls
  705  cat vault-pass-yml
  706  ansible-valut edit vault-pass-yml
  707  ansible-vault edit vault-pass.yml
  708  ansible-vault view vault-pass.yml
  709  ansible-playbook -i hosts ansible-vault.yml -ask-vault-pass
  710  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass
  711  clear
  712  ls
  713  cat ansible-vault.yml
  714  vi ansible-vault.yml
  715  cat vault-pass.yml
  716  ansible-vault view vault-pass.yml
  717  ansible-playbook -i hosts ansible-vault.yml --ask-vault-pass --check
  718  clear
  719  ls
  720  cat ansible-vault.yml
  721  rm vault-pass-yml
  722  cat vault-pass.yml
  723  cd /.
  724  cd /opt/ansible
  725  ls
  726  clear
  727  ls
  728  exit
  729  ansible-galaxy init setup-apache
  730  ls
  731  pwd
  732  rm -f setup-apache
  733  rm -r setup-apache
  734  ls
  735  cd /.
  736  cd /opt/ansible
  737  ls
  738  clear
  739  ls
  740  ansible-galaxy init setup-apache
  741  cd setup-apache
  742  ls
  743  tree
  744  sudo yum install tree
  745  tree
  746  clear
  747  ls
  748  cd defaults
  749  vi main.yml
  750  cd ..
  751  cd handlers
  752  vi main.yml
  753  cd ..
  754  ls
  755  cd tasks
  756  vi main.yml
  757  cd ..
  758  ls
  759  cd vars
  760  vi main.yml
  761  cd ..
  762  ls
  763  cd ..
  764  ls
  765  cp index.html /setup-apache/files/
  766  cp index.html /setup-apache/file
  767  cd setup-apache
  768  ls
  769  cd ..
  770  ls
  771  cp index.html setup-apache/files
  772  cd setup-apache
  773  ls
  774  cd files
  775  ls
  776  clear
  777  cd ..
  778  tree
  779  pwd
  780  cd setup-apache
  781  ls
  782  clear
  783  ls
  784   rm -rf meta
  785   rm -rf templates
  786   rm -rf tests
  787  ls
  788  cd ..
  789  ls
  790  cat uninstall_httpd.yml
  791  ansible-playbook -i hosts uninstall_httpd.yml
  792  clear
  793  ls
  794  ansible-playbook -i hosts install_apache_httpd.yml
  795  clear
  796  ls
  797  vi setup-apache.yml
  798  ansible-playbook -i hosts setup-apache.yml
  799  clear
  800  ls
  801  cd setup-apache
  802  ls
  803  cd vars
  804  ls
  805  vi main.yml
  806  ansible-playbook -i hosts setup-apache.yml
  807  cd ..
  808  ls
  809  ansible-playbook -i hosts setup-apache.yml
  810  clear
  811  ls
  812  echo "# ansible-practice-file" >> README.md
  813  git init
  814  git add .
  815  git add.
  816  git status
  817  git commit -m "Ansible Practice"
  818  git config --global user.email "shekhar.nw@gmail.com"
  819  git config --global user.name "tochandrashekhar"
  820  git commit -m "Ansible Practice"
  821  git status
  822  git remote add origin https://github.com/tochandrashekhar/ansible-practice-file.git
  823  git push -u origin master
  824  ls
  825  clear
  826  ls
  827  pwd
  828  cd /opt/
  829  ls
  830  cd kubernetes
  831  ls
  832  cd ..
  833  ls
  834  cd docker
  835  ls
  836  cd ..
  837  ls
  838  cd kubernetes
  839  ls
  840  git init
  841  ls
  842  git add .
  843  git status
  844  git commit -m "Kubernetes"
  845  git status
  846  git remote add origin https://github.com/tochandrashekhar/ansible-practice-file.git
  847  git push -u origin master
  848  git push  origin master
  849  git pull https://github.com/tochandrashekhar/ansible-practice-file.git
  850  git status
  851  git push oring master
  852  git push origin  master
  853  git add .
  854  git status
  855  ls
  856  clear
  857  git status
  858  git remote add origin https://github.com/tochandrashekhar/ansible-practice-file.git
  859  git push -u origin master
  860  git pushh --help
  861  git pull
  862  git pull master
  863  git pull https://github.com/tochandrashekhar/ansible-practice-file.git
  864  git push -f origin master
  865  clear
  866  cd ..
  867  ls
  868  cd ansible
  869  git init
  870  git pull https://github.com/tochandrashekhar/ansible-practice-file.git
  871  git status
  872  git add .
  873  git status
  874  ls
  875  git add .
  876  git commit -m "first commit"
  877  git remote add origin  https://github.com/tochandrashekhar/ansible-practice-file.git
  878  git push -f origin master
  879  clear
  880  ls
  881  cd /opt/
  882  ls
  883  cd ansible
  884  ls
  885  clear
  886  ls
  887  cat hosts
  888  export EDITOR=nano
  889  nano hosts
  890  cat hosts
  891  history | grep ansible
  892  history
  893  history >> nano command
  894  history >>  command
