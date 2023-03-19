# MINIBKUPER
Software to copy data from one directory to another using a GUI interface. Built with Python and Tkinter, it allows the user to select source and destination folders, and performs the copy using the rsync command. Includes error handling and progress display


Este é um software escrito em Python que utiliza a biblioteca tkinter para criar uma interface gráfica que permite ao usuário selecionar uma pasta de origem e uma pasta de destino, e copiar os dados de duas subpastas da pasta de origem para a pasta de destino, utilizando o comando rsync.

O software é composto por três botões na interface: "Selecionar Origem", "Selecionar Destino" e "Copiar". Ao clicar em "Selecionar Origem" ou "Selecionar Destino", o usuário pode escolher a pasta que deseja utilizar como origem ou destino, respectivamente.

Quando o usuário clica em "Copiar", o software verifica se as pastas de origem e destino foram selecionadas corretamente e, em seguida, executa o comando rsync para copiar as subpastas "A" e "B" da pasta de origem selecionada para a pasta de destino selecionada. O progresso da cópia é exibido na interface do software e, quando a cópia é concluída com sucesso, uma mensagem é exibida informando que a operação foi concluída com sucesso.

Este software pode ser útil para usuários que precisam fazer backup de duas subpastas específicas de uma pasta de origem para uma pasta de destino, de forma simples e com uma interface amigável.

Autor: Pedro Mourão







