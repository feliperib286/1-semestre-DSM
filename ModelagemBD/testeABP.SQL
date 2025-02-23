CREATE TABLE tbquestao (
  usuario_mail VARCHAR(20) NOT NULL,
  tbquestionario_idquestionario INTEGER NOT NULL,
  PRIMARY KEY(usuario_mail, tbquestionario_idquestionario)
  
);

CREATE TABLE tbquestionario (
  idquestionario INTEGER NOT NULL,
  npagina INTEGER NULL,
  questoes VARCHAR(300) NOT NULL,
  respostas BOOL NULL,
  PRIMARY KEY(idquestionario)
);

CREATE TABLE usuario (
  mail VARCHAR(30) NOT NULL,
  nome VARCHAR(45) NULL,
  sobre VARCHAR(45) NULL,
  senha VARCHAR(10) NULL,
  PRIMARY KEY(mail)
);

--!
INSERT INTO tbquestionario(idquestionario, npagina, questoes, respostas)
VALUES
(1, 1, 'O Scrum é um framework ágil que pode ser utilizado apenas no desenvolvimento de software.', false),
(2, 1, 'Os sprints no Scrum têm uma duração que varia de uma a quatro semanas.', true),
(3, 1, 'O Scrum enfatiza a colaboração contínua entre equipes e stakeholders para garantir que o produto atenda às necessidades do cliente.', true),
(4, 2, 'Os três pilares do Scrum são fundamentais para garantir que o processo funcione de maneira eficaz e contínua.', true),
(5, 2, 'O quadro de tarefas deve estar sempre visível para mostrar o que está sendo feito, concluído e o que ainda precisa ser realizado.', true),
(6, 2, 'Após a Retrospectiva da Sprint, a equipe pode decidir manter as mesmas práticas para a próxima sprint, mesmo que tenha surgido um problema.', false),
(7, 3, 'O Product Owner é responsável por gerenciar o Product Backlog, garantindo que esteja claro e priorizado.',true),
(8, 3, 'O Product Owner não precisa interagir com o time de desenvolvimento.', false),
(9, 3, 'O foco do time de desenvolvimento é na entrega de valor e na colaboração constante.', true),
(10, 4, 'O Product Backlog é uma lista priorizada de tudo o que precisa ser feito para o produto e é mantido pelo Product Owner.', true),
(11, 4, 'Durante o Planejamento da Sprint, o time de desenvolvimento escolhe itens do Sprint Backlog para trabalhar.', false),
(12, 4, 'O Incremento é o conjunto de todos os itens concluídos no Sprint Backlog, mais o valor acumulado de todas as sprints anteriores.', true),
(13, 5, 'A Sprint é o ciclo central do Scrum, com duração de 1 a 4 semanas, onde uma meta é definida e um incremento utilizável é entregue no final.', true),
(14, 5, 'A Daily Scrum é uma reunião semanal de 15 minutos onde os membros da equipe compartilham o que fizeram e o que planejam fazer.', false),
(15, 5, 'A Revisão da Sprint é uma cerimônia formal e estruturada onde não são permitidos ajustes no backlog.', false),
(16, 6, 'A DoD é estabelecida apenas pelo Product Owner sem a participação da equipe de desenvolvimento.', false),
(17, 6, 'O objetivo da DoD é evitar que itens incompletos ou mal testados sejam entregues.', true),
(18, 6, 'Um item do backlog é considerado pronto quando cumpre todos os critérios da DoD, exceto a documentação.', false),
(19, 7, 'O Scrum permite que as equipes ajustem rapidamente as prioridades em resposta a mudanças no mercado ou feedback.', true),
(20, 7, 'A entrega contínua de valor no Scrum permite que os clientes vejam algo tangível já nas primeiras iterações.', true),
(21, 7, 'O Scrum não se preocupa com a qualidade do produto final, mas apenas com a velocidade de entrega.', false);
