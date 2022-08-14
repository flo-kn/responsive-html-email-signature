#!bin/sh

# Create config.json file

theme=$1
touch conf.json > conf.json
echo {                                                                                                          > conf.json
echo    "\"id"\": "\"$theme"\",                                                                                 >> conf.json
echo    "\"signature"\": "\"Best regards,"\",                                                                   >> conf.json
echo    "\"name"\": "\"The $theme mail team"\",                                                                 >> conf.json
echo    "\"contactMain"\": "\"Call <a href='tel:004580100100'><span>(45) 80100100</span></a> or email us at"\", >> conf.json
echo    "\"contactMail"\": "\"info@$theme.dk"\",                                                                >> conf.json
echo    "\"slogan"\": "\"LED Pylon. LED Wall. Digital Signage."\",                                              >> conf.json
echo    "\"logoUrl"\": "\"/assets/$theme.png"\",                                                                >> conf.json
echo    "\"logoAlt"\": "\"$theme logo"\",                                                                       >> conf.json
echo    "\"website"\": "\"http://$theme.dk"\"                                                                   >> conf.json
echo }                                                                                                          >> conf.json
