musico_profissional(nao).
rico(nao).
curte_vida(nao).
gosta_cerveja(nao).
musica_classica(nao).
dia_noite(nao).
oito_horas_dia(nao).
ensinar_criancas(nao).
ler_notas(nao).
gosta_dinheiro(nao).
pessoa_quente(nao).
problema_emprego(nao).
tocar_jazz(nao).
pegar_garotas(sim).
pegar_caras(nao).
gay(nao).
garotas_faceis(sim).
bebado(nao).

tipo_instrumento(pare_com_essa_locura_de_ser_musico):- musico_profissional(sim), rico(nao), gosta_dinheiro(sim).
tipo_instrumento(violino):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(nao), oito_horas_dia(sim), ensinar_criancas(nao).
tipo_instrumento(flauta):- musico_profissional(sim), rico(sim); rico(nao), curte_vida(nao), oito_horas_dia(sim), ensinar_criancas(sim).
tipo_instrumento(viola):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(nao), oito_horas_dia(nao), ler_notas(nao).
tipo_instrumento(harpa):- musico_profissional(sim), rico(sim); rico(nao), curte_vida(nao),oito_horas_dia(nao), ler_notas(sim). 
tipo_instrumento(cello):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(nao), pessoa_quente(sim). 
tipo_instrumento(bambolim):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(nao), pessoa_quente(nao).
tipo_instrumento(trompa):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(sim), dia_noite(nao), problema_emprego(sim).
tipo_instrumento(oboe):- musico_profissional(sim), rico(sim), curte_vida(sim), gosta_cerveja(sim), musica_classica(sim), dia_noite(sim).
tipo_instrumento(clarinete):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(sim), dia_noite(nao), problema_emprego(sim).
tipo_instrumento(sax):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(nao), tocar_jazz(sim).
tipo_instrumento(trambone):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(nao_sei).
tipo_instrumento(bateria):- musico_profissional(nao), pegar_garotas(sim); pegar_garotas(nao), pegar_caras(sim), gay(nao), garotas_faceis(nao).
tipo_instrumento(fagote):- musico_profissional(nao), pegar_garotas(nao), pegar_caras(nao).
tipo_instrumento(cantor_de_opera):- musico_profissional(nao), pegar_garotas(sim); pegar_garotas(nao), garotas_faceis(nao), gay(sim), pegar_caras(sim).
tipo_instrumento(guitarra):- musico_profissional(nao), pegar_garotas(sim), garotas_faceis(sim), bebado(sim).
tipo_instrumento(piano):- musico_profissional(nao), pegar_garotas(sim), garotas_faceis(sim), bebado(nao).
tipo_instrumento(trompete):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(nao), tocar_jazz(nao), alemao(sim).
tipo_instrumento(didgeridoo):- musico_profissional(sim), rico(sim); rico(nao), gosta_dinheiro(nao), curte_vida(sim), gosta_cerveja(sim), musica_classica(nao), tocar_jazz(nao), alemao(nao).
