# boot delegation is currently required for groovy to work
# without NoClassDefFound exceptions
-Dorg.osgi.framework.bootdelegation=*
#-Dosgi.java.profile.bootdelegation=*

# load basic web app files
scan-composite:file:config/equinox-springdm-web-app.profile