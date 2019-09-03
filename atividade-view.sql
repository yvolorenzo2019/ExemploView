CREATE DATABASE Hospital;

USE Hospital;

CREATE TABLE Pessoa(
  cdPessoa INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nmPessoas VARCHAR(45),
  nuIdade VARCHAR(45),
  flSexo CHAR(1),
  nuTelResidencial INT(12),
  nuTelCelular INT(13)
);

CREATE TABLE Medico(
  cdMedico INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nuCRM VARCHAR(10),
  UFCRM VARCHAR(2),
  flEspecialista CHAR(1),
  nmUsuario VARCHAR(45),
  nmSenha VARCHAR(45)
); 

CREATE TABLE Paciente(
  cdPaciente INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  flDKConfirmado CHAR(1),
  flDKRevisado CHAR(1),
  dtInicio date,
  dtDiagnostico date
);

CREATE TABLE Analise(
  cdAnalise  INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nuDia CHAR(2),
  dtInclusao date
);

CREATE TABLE Sintoma(
  cdSintoma INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nmSintoma VARCHAR(90),
  nuPeso DOUBLE(100,2),
  flTipo CHAR(2)
);

CREATE TABLE Endereco(
  cdEndereco INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nuNumero INT(30),
  nmComplemento VARCHAR(45)
);

 CREATE TABLE Cidade(
   cdCidade INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nmCidade VARCHAR(45),
   sgEstado CHAR(2),
   Tipo CHAR(1)
 );
 
 CREATE TABLE Bairro(
   cdBairro INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nmBairro VARCHAR(45)
 );
 
 CREATE TABLE Logardouro(
    cdLogradouro INT(45) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nmLogradouro VARCHAR(45),
    nuCEP INT(10),
    sgEstado CHAR(2)
 );
 
 
 
