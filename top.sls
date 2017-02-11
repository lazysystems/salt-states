base:
  '*': 
    - all


  #DB definitions

  db:postgres:
    - match: grain
    - postgres
  
  #Webservers:
  web:nginx: 
    - match: grain
    - nginx

  #APPLICATION (3rd party not developer's software)
  app:django:
    - match: grain
    - django
  

  #CLIENTS HERE
  client:souldeux: 
    - match: grain
    - clients.souldeux
  client:infrastructure:
    - match: grain
    - clients.infrastructure
    - servers
