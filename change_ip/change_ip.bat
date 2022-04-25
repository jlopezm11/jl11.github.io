netsh interface ipv4 set address name=»TU_RED» source=static address=TU_IP mask=TU_MASCARA_DE_RED gateway=TU_PUERTA_DE_ENLACE
netsh interface ipv4 add dnsserver name=»TU_RED» address=TU_DNS1 index=1
netsh interface ipv4 add dnsserver name=»TU_RED» address=TU_DNS2 index=2
pause

#TU_IP es la IP fija que tengais asignada o vosotros decidais dentro de vuestra red
#TU_MASCARA_DE_RED la mascara de la configuracion
#TU_PUERTA_DE_ENLACE la puerta de enlace de nuestra conexion, normalmente es la IP del router (no siempre)
#TU_DNS1 y TU_DNS2 los DNS de vuestra conexion o los que querais