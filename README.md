# Spotify Clone - Flutter Project

Este projeto é uma implementação de um clone do Spotify utilizando Flutter e Firebase. Ele inclui autenticação, listagem de músicas, reprodução de áudio e alternância entre temas (light/dark).

## Visão Geral

- **Gerenciamento de estado:** Utilizado BLoC e Provider para controlar o fluxo de dados e o estado da aplicação.
- **Persistência de dados:** Utilizado Hydrated BLoC para manter o estado da aplicação mesmo após reinicializações.
- **Autenticação:** Firebase Authentication para login e registro de usuários.
- **Músicas:** Listagem e reprodução de músicas usando a biblioteca `just_audio`.
- **Temas:** Alternância entre temas claro e escuro em todo o aplicativo.
- **Injeção de dependências:** Utilizado `get_it` para gerenciar as dependências.
- **Configuração de Firebase:** Todas as chamadas de backend são feitas pelo Firebase.

## Pré-requisitos

- Flutter SDK 3.3.0 ou superior.
- Conta no Firebase configurada.
- CLI do Firebase instalada.

## Passo a Passo de Instalação

### 1. Clone o repositório 

```bash
git clone https://github.com/seu-repositorio/spotify-clone.git
cd spotify-clone
```

### 3. Configure o Firebase no projeto

#### 1. Crie um projeto no Firebase:
- Acesse o Firebase Console.
- Crie um novo projeto ou selecione um existente.
- No painel do projeto, adicione um novo aplicativo Android e registre o nome do pacote: com.spotifyapp.app.

#### 2. Baixe o arquivo google-services.json:
- Siga as instruções no console Firebase para baixar o arquivo google-services.json após configurar seu projeto Android no Firebase.
- Coloque este arquivo na pasta android/app do projeto.

#### 3. Inicialize o Firebase no Flutter via CLI:
- No terminal, execute:

    ```bash
    flutterfire configure
    ```

- Isso irá configurar automaticamente seu arquivo firebase_options.dart com as credenciais e informações do Firebase.


#### 4. Execute o projeto
- Rodar no terminal

    ```bash
    flutterfire configure
    ```
#### Funcionalidades
- Autenticação com Firebase: Os usuários podem registrar e fazer login no aplicativo.
- Lista de músicas: Visualização e interação com uma lista de músicas.
- Reprodução de músicas: Utilizando a biblioteca just_audio, os usuários podem dar play nas músicas listadas.
- Alternância de tema: O aplicativo pode ser alternado entre temas claro e escuro.
- Injeção de dependências: Usado get_it para injeção de dependências de forma organizada.

```bash
Você pode copiar e colar esse conteúdo diretamente no arquivo `README.md` do seu projeto! 
```
