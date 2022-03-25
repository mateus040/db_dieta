/* INSERT TABELA CATEGORIA_ALIMENTO */

insert into categoria_alimento (descricao) values ("Massa");
insert into categoria_alimento (descricao) values ("Carne Bovina");
insert into categoria_alimento (descricao) values ("Carne Branca");
insert into categoria_alimento (descricao) values ("Fruta");
insert into categoria_alimento (descricao) values ("Grão e Cereais");
insert into categoria_alimento (descricao) values ("Liquído");
insert into categoria_alimento (descricao) values ("Verdura");
insert into categoria_alimento (descricao) values ("Doce");
insert into categoria_alimento (descricao) values ("Refrigerante");
insert into categoria_alimento (descricao) values ("Carne Suína");
insert into categoria_alimento (descricao) values ("Óleo Vegetal");
insert into categoria_alimento (descricao) values ("Peixes");
insert into categoria_alimento (descricao) values ("Legume");
insert into categoria_alimento (descricao) values ("Processados");
insert into categoria_alimento (descricao) values ("Origem Animal");
insert into categoria_alimento (descricao) values ("Origem Vegetal");
insert into categoria_alimento (descricao) values ("Fast-Food");
insert into categoria_alimento (descricao) values ("Pratos");



/* INSER TABELA CATEGORIA_NUTRIENTE */
insert into categoria_nutriente (descricao) values ("Macronutrientes");
insert into categoria_nutriente (descricao) values ("Micronutrientes");



/* INSERT TABELA NUTRIENTES */

insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (1, "100", "Carboidrato" );
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (1, "50", "Proteína");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (1, "200", "Lipídios");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (1, "25", "Minerais");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (2, "100", "Vitaminas");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (1, "50", "Água");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (2, "100", "Sais Minerais");
insert into nutrientes (id_categoria_nutriente, quantidade, descricao) values (2, "150", "Fibra");




/* INSERT TABELA ALIMENTO (peso em "grama", "milimetro" e "kilo") */

insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Arroz Branco, Cozido", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Feijão Carioca Cozido", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 1, "Alface", "20"); 
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (2, 2, "Carne de Boi Cozida", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Batata Inglesa", "90");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (2, 2, "Bisteca de Lombo", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (10, 3, "Linguiça de Porco", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (3, 3, "Linguiça de Frango", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (3, 2, "Frango Inteiro Assado", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (3, 2, "Coxa Sobrecoxa", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 2, "Queijo", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Presunto", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (9, 1, "Coca-Cola", "2000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Maçã", "3000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Laranja", "2000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Maracujá", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Uva", "800");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Bolacha Passatempo", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (9, 1, "Refrigerante XV", "2000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (9, 1, "Refrigerante Jahuba", "2000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Tomate", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Molho de Tomate", "200");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Milho Enlatado", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Espiga de Milho", "200");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (1, 1, "Macarrão com Ovos Parafuso", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (1, 1, "Macarrão com Ovos Espaguete", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (1, 1, "Macarrão com Ovos Gravata", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Cenoura", "1500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Banana Nanica", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Banana Prata", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Beterraba Salada", "1500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Batata Frita Palitos", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (2, 2, "Carne de Hamburguer", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Leite Fermentado", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Leite de Cõco", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (2, 3, "Lombo de Boi Assado", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (10, 3, "Carne de Porco Assada", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (10, 3, "Carne de Porco Paleta", "1500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Cebola Crua", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Requijão", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (10, 3, "Lombo de Porco Assado", "1500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 8, "Couve Portuguesa", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (11, 3, "Azeite", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (12, 2, "Corvina", "600");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 1, "Cheiro Verde", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Maionese", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Farinha de Trigo", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Manga", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Feijão Preto", "200");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (12, 2, "Sardinha ao Molho de Tomate", "200");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 3, "Côco Ralado Seco", "50");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Margarina ao Leite", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Morango", "50");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (1, 1, "Pão", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Pêra", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Limão", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Pêssego", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Salsicha", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Brócolis", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Pimentão", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 1, "Repolho", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 1, "Uva Passa", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 1, "Espinafre", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (7, 1, "Couve-Flor", "100");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 8, "Beringela", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Iogurte Natural", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Leite Condensado", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (11, 3, "Óleo de Girassol", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Chocolate ao Leite", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Ketchup", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Mostarda", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (12, 2, "Tilapia", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Café", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (16, 5, "Açúcar", "2000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (13, 1, "Abóbora", "1500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (4, 3, "Abacate", "200");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 1, "Adoçante", "150");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (14, 3, "Creme de Leite", "300");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (3, 2, "Frango Desfiado", "800");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (3, 2, "Filé de Frago", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (17, 3, "Pizza", "900");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (18, 2, "Strogonoff", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (18, 1, "Lasanha", "900");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (18, 1, "Panqueca", "250");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (1, 1, "Pão com Presunto e Queijo", "500");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (5, 1, "Arroz Integral", "1000");
insert into alimento (id_categoria_alimento, id_nutrientes, nome, porcao) values (18, 1, "Pão de Queijo", "400");



/* INSERT TABELA DIETA */

insert into dieta (descricao, data_inicio, data_fim) values ("Nenhuma", "0000-00-00", "0000-00-00");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta Cetogênica", "2022-02-15", "2022-04-15");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta Pão e Água", "2022-03-22", "2022-03-23");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta Arroz e Feijão", "2022-03-23", "2022-03-30");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta Apenas Fruta", "2022-03-23", "2022-03-25");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta DASH", "2022-03-25", "2022-03-27");
insert into dieta (descricao, data_inicio, data_fim) values ("Dieta Vegana", "2022-03-24", "2022-04-24");



/* INSERT TABELA REFEIÇÃO */

insert into refeicao (id_alimento, id_dieta, descricao, horario) values (83, 1, "Almoço", "12:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (85, 1, "Café da Tarde", "16:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (1, 4, "Janta", "20:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (81, 1, "Janta", "21:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (9, 1, "Almoço", "11:30");
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (54, 3, "Café da Manhã", "7:30"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (25, 1, "Janta", "20:15"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (3, 7, "Almoço", "12:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (55, 5, "Café da Tarde", "14:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (59, 7, "Almoço", "11:45"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (66, 1, "Café da Manhã", "8:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (87, 1, "Café da Manhã", "8:30"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (69, 1, "Café da Tarde", "15:30");
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (41, 1, "Almoço", "12:30"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (65, 6, "Almoço", "11:00"); 
insert into refeicao (id_alimento, id_dieta, descricao, horario) values (72, 2, "Janta", "20:00"); 


/* INSERT TABELA ALIMENTO_REFEICAO_ASSOC */
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (2, 3);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (13, 7);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (3, 18);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (19, 14);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (3, 10);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (54 ,11);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (1, 14);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (86 ,8);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (34 ,6);
insert into alimento_refeicao_assoc (id_alimento, id_refeicao) values (13, 4);
















