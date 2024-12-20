% Criar o arquivo de instruções
%fileID = fopen('gitMatlab.md', 'w');

% Escrever o cabeçalho
fprintf(fileID, '# Guia de Git no MATLAB\n\n');
fprintf(fileID, 'Este guia fornece comandos básicos para usar o Git diretamente no MATLAB.\n\n');

% Seção: Configuração Inicial
fprintf(fileID, '## 1. Configuração Inicial\n\n');
fprintf(fileID, '- Inicializar um repositório Git:\n');
fprintf(fileID, '```matlab\nsystem(''git init'');\n```\n\n');
fprintf(fileID, '- Conectar ao repositório remoto:\n');
fprintf(fileID, '```matlab\nsystem(''git remote add origin https://github.com/usuario/repositorio.git'');\n```\n\n');
fprintf(fileID, '- Verificar configuração:\n');
fprintf(fileID, '```matlab\nsystem(''git remote -v'');\n```\n\n');

% Seção: Trabalhando com Branches
fprintf(fileID, '## 2. Trabalhando com Branches\n\n');
fprintf(fileID, '- Criar e mudar para uma nova branch:\n');
fprintf(fileID, '```matlab\nsystem(''git checkout -b nome_da_branch'');\n```\n\n');
fprintf(fileID, '- Alternar para uma branch existente:\n');
fprintf(fileID, '```matlab\nsystem(''git checkout nome_da_branch'');\n```\n\n');
fprintf(fileID, '- Listar branches disponíveis:\n');
fprintf(fileID, '```matlab\nsystem(''git branch'');\n```\n\n');

% Seção: Realizando Alterações
fprintf(fileID, '## 3. Realizando Alterações\n\n');
fprintf(fileID, '- Adicionar arquivos ao staging area:\n');
fprintf(fileID, '```matlab\nsystem(''git add .''');\n```\n\n');
fprintf(fileID, '- Fazer commit das alterações:\n');
fprintf(fileID, '```matlab\nsystem(''git commit -m "Descrição das alterações realizadas"''');\n```\n\n');

% Seção: Atualizando a Branch Principal
fprintf(fileID, '## 4. Atualizando a Branch Principal\n\n');
fprintf(fileID, '- Atualizar a branch principal local com o repositório remoto:\n');
fprintf(fileID, '```matlab\nsystem(''git checkout main'');\nsystem(''git pull origin main'');\n```\n\n');
fprintf(fileID, '- Mesclar alterações de outra branch:\n');
fprintf(fileID, '```matlab\nsystem(''git merge nome_da_branch'');\n```\n\n');
fprintf(fileID, '- Enviar alterações da branch principal para o repositório remoto:\n');
fprintf(fileID, '```matlab\nsystem(''git push origin main'');\n```\n\n');

% Fechar o arquivo
fclose(fileID);

% Exibir mensagem de sucesso
fprintf('Arquivo "gitMatlab.md" criado com sucesso.\n');
fprintf('Para abrir o arquivo no MATLAB, use o comando:\n');
fprintf('```matlab\nedit(''gitMatlab.md'');\n```\n');