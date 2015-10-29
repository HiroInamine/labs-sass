# instalacao do ruby via chocolatey
choco install ruby -y

# instalacao sass via ruby gem
gem install sass

# verifica versao sass
sass -v


# cria gerar arquivo .css a partir de arquivo sass   "sass <source> <destination>"
sass  .\sass\main.scss .\css\main.css

# cria job para verificar alteracoes e gerar arquivo .css   "sass --watch <source>:<destination>"
sass --watch  .\sass\main.scss:.\css\main.css