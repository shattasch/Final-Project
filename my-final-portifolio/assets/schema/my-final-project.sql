drop database if exists the_final_project_db;

create database the_final_project_db;

use the_final_project_db;

create table projects (
name varchar (30) not null,
languages boolean not null,
line integer (10), 
number_of_projects integer (10)
);

insert into projects (name, languages, line, number_of_projects)
values(hangman_game, HTML_CSS_and_JavaScript, 400, 16);

insert into projects (name, languages, line, number_of_projects)
values(trivia_game, html_CSS_and_JavaScript, 290, 16);

insert into projects (name, languages, line, number_of_projects)
values(week_4_game, HTML_CSS_and_JavaSript, 472, 16);

insert into projects (name, languages, line, number_of_projects)
values(RPS_muitiplayer, HTML_CSS_and_JavaScript, 691, 16);

insert into projects (name, languages, line, number_of_projects)
values(responsive_portifolio, CSS_and_HTML, 1046, 16);

insert into projects (name, languages, line, number_of_projects)
values(bootstrap_portifolio, CSS_and_HTML, 532, 16);

insert into projects (name, languages, line, number_of_projects)
values(bamazon, JavaScript_and_Mysql, 912, 16);

insert into projects (name, languages, line, number_of_projects)
values(react_game, JavaScript_CSS_HTML, 8059, 16);

insert into projects (name, languages, line, number_of_projects)
values(nytreact, JavaScript_HTML_and_CSS, 3027, 16);

insert into projects (name, languages, line, number_of_projects)
values(mongoose_game, JavaScript_handlebars_CSS, 1949, 16);

insert into projects (name, languages, line, number_of_projects)
values(meal_and_drink_tracter, none, 235, 16);

insert into projects (name, languages, line, number_of_projects)
values(starwarsApp, HTML_and_JavaScript, 291, 16);

insert into projects (name, languages, line, number_of_projects)
values(the_magic_gathering, HTML_CSS_JavaScript_Handlebars_Schema, 977, 16);

insert into projects (name, languages, line, number_of_projects)
values(page_turner, HTML_CSS_and_JavaScript, 1703, 16);

insert into projects (name, languages, line, number_of_projects)
values(food_box_hero, JavaScript_handlerbars_schema_CSS_and_html, 28009, 16);

insert into projects (name, languages, line, number_of_projects)
values(aqua_zotic_projects, javascript_css_html, 2897, 16);