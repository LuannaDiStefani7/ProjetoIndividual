CREATE DATABASE hollow;
USE hollow;

CREATE TABLE usuario(
	idUsuario INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100),
	email VARCHAR(100),
    senha varchar(255)
	
);

CREATE TABLE resenha(
	idResenha INT AUTO_INCREMENT,
	fkUsuario INT,
	 FOREIGN Key (fkUsuario) REFERENCES usuario(idUsuario),
     titulo varchar(45),
     assunto varchar(80),
	resenha VARCHAR(255),
    dataResenha datetime,
	exibir char(1),
    PRIMARY KEY (idResenha,fkUsuario)
);
	
create table conquistas(
	idConquista INT PRIMARY KEY AUTO_INCREMENT,
	nomeConquista VARCHAR(45),
    porcent varchar(7)

);


INSERT INTO conquistas values (null,'Afortunado','75.5%'),
							  (null,'Falsidade','69.5%'),
                              (null,'Teste de Resolução','60.7%'),
                              (null,'Conexão','46.7%'),
                              (null,'Protegido','45.3%'),
							  (null,'Iluminação','44.1%'),
                              (null,'Respeito','43.3%'),
                              (null,'Cheio de Alma','41.1%'),
                              (null,'Honra','39.9%'),
							  (null,'Libertação','39.0%'),
                              (null,'Encantado','37,6%'),
                              (null,'Besta','36.0%'),
                              (null,'Amigo das Larvas','36.0%'),
							  (null,'Prova de Resolução','35.8%'),
                              (null,'Sintonia','35.6%'),
                              (null,'Guerreiro','35.0%'),
							  (null,'Professora','34.9%'),
							  (null,'Observador','34.4%'),
                              (null,'Cartógrafo','33.8%'),
                              (null,'Conquistador','31.8%'),
                              (null,'Esperança','30.9%'),
							  (null,'Execução','30.7%'),
                              (null,'Obsessão','28.9%'),
                              (null,'Paz','28.0%'),
                              (null,'Despertar','27.5%'),
							  (null,'Rivalidade','27.0%'),
                              (null,'Metamorfose','24.2%'),
                              (null,'Força','24.1%'),
                              (null,'Grande Atuação','23.8$'),
							  (null,'Vazio','23.4%'),
                              (null,'Alma do mundo','23.1%'),
                              (null,'Testemunha','22.5%'),
                              (null,'Mortalidade','21.5%'),
							  (null,'O Cavaleiro Vazio','21.0%'),
                              (null,'Romance Sombrio','19.6%'),
                              (null,'Consolação','18.8%'),
                              (null,'Abençoado','18.7%'),
							  (null,'Ascensão','18.3%'),
                              (null,'Mascarado','17.9%'),
                              (null,'Não Sonhe Mais','17.2%'),
                              (null,'Tolo','17.2%'),
							  (null,'Pureza','17.2%'),
                              (null,'Conclusão','16.6%'),
                              (null,'Irmãos Selados','16.4%'),
                              (null,'Memória','16.3%'),
							  (null,'Irmandade','14.5%'),
                              (null,'Ritual','13.7%'),
                              (null,'Inspiração','13.6%'),
							  (null,'Foco','9.6%'),
							  (null,'Casal Feliz','8.9%'),
                              (null,'Alma & Sombra','7.5%'),
                              (null,'Banimento','7.0%'),
                              (null,'Caçador Habilidoso','6.5%'),
							  (null,'Negligência','6.5%'),
                              (null,'Verdadeiro Caçador','6.0%'),
                              (null,'Passagem da Era','5.8%'),
                              (null,'Conclusão Pura','5.2%'),
							  (null,'Speedrun 1','5.0%'),
                              (null,'Finalização Rápida','4.1%'),
                              (null,'Speedrun 2','4.1%'),
                              (null,'Abrace o Vazio','4.0%'),
							  (null,'Alma de Aço','3.6%'),
                              (null,'Coração de Aço','3.0%');
                              
                              
select * from usuario;
select * from resenha;
select * from conquistas;

SELECT idResenha, titulo, assunto,resenha fkUsuario,idUsuario, nome, email,senha
        FROM Resenha  INNER JOIN usuario  ON fkUsuario  = idUsuario WHERE idUsuario = 13;
        
select * from conquistas where nomeConquista = 'Libertação';