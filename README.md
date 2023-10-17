# Antes de colocar em produção 

## Preparação do Ambiente:

1. Certifique-se de ter o Chromium e o x11vnc no seu sistema.

## Configuração do Videowall:

1. Edite o script videowall.sh e substitua ```<output1>, <output2>, <output3>, e <output4>``` pelos nomes reais das saídas de vídeo das telas as quais o script vai rodar.
2. Ajuste as resoluções e posições de acordo com a configuração real do seu videowall.

## Permissões do Script:

- Certifique-se de que o script tenha permissões de execução. Se não tiver, você pode concedê-las com o comando chmod:

        bash

        chmod +x videowall.sh

## Execução do Script:

- No terminal, navegue até o diretório onde o script está localizado e execute-o:

        bash

        ./videowall.sh

