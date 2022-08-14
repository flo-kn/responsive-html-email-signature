#!bin/sh

# Create config.json file

theme=$1
touch config.json > conf.json
echo {                                                                                                          > config.json
echo    "\"id"\": "\"$theme"\",                                                                                 >> config.json
echo    "\"signature"\": "\"Best regards,"\",                                                                   >> config.json
echo    "\"name"\": "\"The $theme mail team"\",                                                                 >> config.json
echo    "\"contactMain"\": "\"Call <a href='tel:0045801001XX'><span>(45) 80100100</span></a> or email us at"\", >> config.json
echo    "\"contactMail"\": "\"info@$theme.dk"\",                                                                >> config.json
echo    "\"slogan"\": "\"LED Pylon. LED Wall. Digital Signage."\",                                              >> config.json
echo    "\"logoUrl"\": "\"/assets/$theme.png"\",                                                                >> config.json
echo    "\"logoAlt"\": "\"$theme} logo"\",                                                                      >> config.json
echo    "\"website"\": "\"http://$theme.dk"\"                                                                   >> config.json
echo }                                                                                                          >> config.json
