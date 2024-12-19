%% Guia de Uso do Git no MATLAB

%% 1. Configuração Inicial

%1.1. Navegar para a pasta do repositório:
cd '/caminho/para/seu/repositorio';

%1.2. Inicializar o repositório Git (se ainda não existir):
system('git init');

%1.3. Conectar ao repositório remoto:
system('git remote add origin https://github.com/usuario/repositorio.git');

%% 2. Comandos Básicos do Git

%2.1. Adicionar arquivos ao Git (adicionar todos os arquivos modificados ao Git):
system('git add .');

%2.2. Adicionar um arquivo específico:
system('git add nome_do_arquivo.m');

%2.3. Fazer commit das alterações:
system('git commit -m "Mensagem do commit"');

%2.4. Enviar alterações para o repositório remoto (Push):
system('git push origin main');

% 2.5. Atualizar o repositório local (Pull):
system('git pull origin main');

% 2.6. Verificar o status do repositório:
system('git status');

%% 3. Comandos Avançados do Git

%3.1. Crir e mudar para uma nova branch chamada `nova_branch`.
system('git checkout -b nova_branch');

%3.2. Exibir histórico de commits:
system('git log');

%3.3. Verificar diferenças entre os arquivos no repositório (local e remoto
    % ou entre commits):
system('git diff');

%3.4. Se adicionou o arquivo ao staging area por engano ou deseja removê-lo
    % antes de fazer o commit, use:
system('git restore --staged teste1.m'); % retornará o arquivo ao estado de “modified” ou “untracked”, dependendo de sua situação anterior


%% Referências

%{
- Documentação Oficial do Git: https://git-scm.com/doc
- Documentação do MATLAB sobre Git:
  https://www.mathworks.com/help/matlab/matlab_prog/use-source-control-with-projects.html
%}

