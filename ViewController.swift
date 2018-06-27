//
//  ViewController.swift
//  Nations
//
//  Created by Kleber Canedo on 27/06/18.
//  Copyright © 2018 Kleber Canedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let country = [
        "Afeganistão"
        ,"África do Sul"
        ,"Albânia"
        ,"Alemanha"
        ,"Andorra"
        ,"Angola"
        ,"Antiga e Barbuda"
        ,"Arábia Saudita"
        ,"Argélia"
        ,"Argentina"
        ,"Arménia"
        ,"Austrália"
        ,"Áustria"
        ,"Azerbaijão"
        ,"Bahamas"
        ,"Bangladexe"
        ,"Barbados"
        ,"Barém"
        ,"Bélgica"
        ,"Belize"
        ,"Benim"
        ,"Bielorrússia"
        ,"Bolívia"
        ,"Bósnia e Herzegovina"
        ,"Botsuana"
        ,"Brasil"
        ,"Brunei"
        ,"Bulgária"
        ,"Burquina Faso"
        ,"Burúndi"
        ,"Butão"
        ,"Cabo Verde"
        ,"Camarões"
        ,"Camboja"
        ,"Canadá"
        ,"Catar"
        ,"Cazaquistão"
        ,"Chade"
        ,"Chile"
        ,"China"
        ,"Chipre"
        ,"Colômbia"
        ,"Comores"
        ,"Congo-Brazzaville"
        ,"Coreia do Norte"
        ,"Coreia do Sul"
        ,"Cosovo"
        ,"Costa do Marfim"
        ,"Costa Rica"
        ,"Croácia"
        ,"Cuaite"
        ,"Cuba"
        ,"Dinamarca"
        ,"Dominica"
        ,"Egito"
        ,"Emirados Árabes Unidos"
        ,"Equador"
        ,"Eritreia"
        ,"Eslováquia"
        ,"Eslovénia"
        ,"Espanha"
        ,"Estado da Palestina"
        ,"Estados Unidos"
        ,"Estónia"
        ,"Etiópia"
        ,"Fiji"
        ,"Filipinas"
        ,"Finlândia"
        ,"França"
        ,"Gabão"
        ,"Gâmbia"
        ,"Gana"
        ,"Geórgia"
        ,"Granada"
        ,"Grécia"
        ,"Guatemala"
        ,"Guiana"
        ,"Guiné"
        ,"Guiné Equatorial"
        ,"Guiné-Bissau"
        ,"Haiti"
        ,"Honduras"
        ,"Hungria"
        ,"Iémen"
        ,"Ilhas Marechal"
        ,"Índia"
        ,"Indonésia"
        ,"Irão"
        ,"Iraque"
        ,"Irlanda"
        ,"Islândia"
        ,"Israel"
        ,"Itália"
        ,"Jamaica"
        ,"Japão"
        ,"Jibuti"
        ,"Jordânia"
        ,"Laus"
        ,"Lesoto"
        ,"Letónia"
        ,"Líbano"
        ,"Libéria"
        ,"Líbia"
        ,"Listenstaine"
        ,"Lituânia"
        ,"Luxemburgo"
        ,"Macedónia"
        ,"Madagáscar"
        ,"Malásia"
        ,"Maláui"
        ,"Maldivas"
        ,"Mali"
        ,"Malta"
        ,"Marrocos"
        ,"Maurícia"
        ,"Mauritânia"
        ,"México"
        ,"Mianmar"
        ,"Micronésia"
        ,"Moçambique"
        ,"Moldávia"
        ,"Mónaco"
        ,"Mongólia"
        ,"Montenegro"
        ,"Namíbia"
        ,"Nauru"
        ,"Nepal"
        ,"Nicarágua"
        ,"Níger"
        ,"Nigéria"
        ,"Noruega"
        ,"Nova Zelândia"
        ,"Omã"
        ,"Países Baixos"
        ,"Palau"
        ,"Panamá"
        ,"Papua Nova Guiné"
        ,"Paquistão"
        ,"Paraguai"
        ,"Peru"
        ,"Polónia"
        ,"Portugal"
        ,"Quénia"
        ,"Quirguistão"
        ,"Quiribáti"
        ,"Reino Unido"
        ,"República Centro-Africana"
        ,"República Checa"
        ,"República Democrática do Congo"
        ,"República Dominicana"
        ,"Roménia"
        ,"Ruanda"
        ,"Rússia"
        ,"Salomão"
        ,"Salvador"
        ,"Samoa"
        ,"Santa Lúcia"
        ,"São Cristóvão e Neves"
        ,"São Marinho"
        ,"São Tomé e Príncipe"
        ,"São Vicente e Granadinas"
        ,"Seicheles"
        ,"Senegal"
        ,"Serra Leoa"
        ,"Sérvia"
        ,"Singapura"
        ,"Síria"
        ,"Somália"
        ,"Sri Lanca"
        ,"Suazilândia"
        ,"Sudão"
        ,"Sudão do Sul"
        ,"Suécia"
        ,"Suíça"
        ,"Suriname"
        ,"Tailândia"
        ,"Taiuã"
        ,"Tajiquistão"
        ,"Tanzânia"
        ,"Timor-Leste"
        ,"Togo"
        ,"Tonga"
        ,"Trindade e Tobago"
        ,"Tunísia"
        ,"Turcomenistão"
        ,"Turquia"
        ,"Tuvalu"
        ,"Ucrânia"
        ,"Uganda"
        ,"Uruguai"
        ,"Usbequistão"
        ,"Vanuatu"
        ,"Vaticano"
        ,"Venezuela"
        ,"Vietname"
        ,"Zâmbia"
        ,"Zimbábue"]
    
    let capital = [
        "Cabul"
        ,"Pretória"
        ,"Tirana"
        ,"Berlim"
        ,"Andorra-a-Velha"
        ,"Luanda"
        ,"São João"
        ,"Riade"
        ,"Argel"
        ,"Buenos Aires"
        ,"Erevã"
        ,"Camberra"
        ,"Viena"
        ,"Bacu"
        ,"Nassau"
        ,"Daca"
        ,"Bridgetown"
        ,"Manama"
        ,"Bruxelas"
        ,"Belmopã"
        ,"Porto Novo"
        ,"Minsque"
        ,"Sucre"
        ,"Saraievo"
        ,"Gaborone"
        ,"Brasília"
        ,"Bandar Seri Begauã"
        ,"Sófia"
        ,"Uagadugu"
        ,"Bujumbura"
        ,"Timbu"
        ,"Praia"
        ,"Iaundé"
        ,"Pnom Pene"
        ,"Otava"
        ,"Doa"
        ,"Astana"
        ,"Jamena"
        ,"Santiago"
        ,"Pequim"
        ,"Nicósia"
        ,"Bogotá"
        ,"Moroni"
        ,"Brazavile"
        ,"Pionguiangue"
        ,"Seul"
        ,"Pristina"
        ,"Iamussucro"
        ,"São José"
        ,"Zagrebe"
        ,"Cidade do Cuaite"
        ,"Havana"
        ,"Copenhaga"
        ,"Roseau"
        ,"Cairo"
        ,"Abu Dabi"
        ,"Quito"
        ,"Asmara"
        ,"Bratislava"
        ,"Liubliana"
        ,"Madrid"
        ,"Jerusalém Oriental"
        ,"Washington, D.C."
        ,"Talim"
        ,"Adis Abeba"
        ,"Suva"
        ,"Manila"
        ,"Helsínquia"
        ,"Paris"
        ,"Libreville"
        ,"Banjul"
        ,"Acra"
        ,"Tebilíssi"
        ,"São Jorge"
        ,"Atenas"
        ,"Cidade da Guatemala"
        ,"Georgetown"
        ,"Conacri"
        ,"Malabo"
        ,"Bissau"
        ,"Porto Príncipe"
        ,"Tegucigalpa"
        ,"Budapeste"
        ,"Saná"
        ,"Majuro"
        ,"Nova Déli"
        ,"Jacarta"
        ,"Teerão"
        ,"Bagdade"
        ,"Dublim"
        ,"Reiquiavique"
        ,"Jerusalém"
        ,"Roma"
        ,"Kingston"
        ,"Tóquio"
        ,"Jibuti"
        ,"Amã"
        ,"Vienciana"
        ,"Maseru"
        ,"Riga"
        ,"Beirute"
        ,"Monróvia"
        ,"Trípoli"
        ,"Vaduz"
        ,"Vílnius"
        ,"Luxemburgo"
        ,"Escópia"
        ,"Antananarivo"
        ,"Cuala Lumpur"
        ,"Lilôngue"
        ,"Malé"
        ,"Bamaco"
        ,"Valeta"
        ,"Rebate"
        ,"Porto Luís"
        ,"Nuaquechote"
        ,"Cidade do México"
        ,"Nepiedó"
        ,"Paliquir"
        ,"Maputo"
        ,"Quixinau"
        ,"Mónaco"
        ,"Ulã Bator"
        ,"Podgoritsa"
        ,"Vinduque"
        ,"Iarém"
        ,"Catmandu"
        ,"Manágua"
        ,"Niamei"
        ,"Abuja"
        ,"Oslo"
        ,"Wellington"
        ,"Mascate"
        ,"Amesterdão"
        ,"Ngerulmud"
        ,"Cidade do Panamá"
        ,"Porto Moresby"
        ,"Islamabade"
        ,"Assunção"
        ,"Lima"
        ,"Varsóvia"
        ,"Lisboa"
        ,"Nairóbi"
        ,"Bisqueque"
        ,"Taraua do Sul"
        ,"Londres"
        ,"Bangui"
        ,"Praga"
        ,"Quinxassa"
        ,"São Domingos"
        ,"Bucareste"
        ,"Quigali"
        ,"Moscovo"
        ,"Honiara"
        ,"São Salvador"
        ,"Apia"
        ,"Castries"
        ,"Basseterre"
        ,"São Marinho"
        ,"São Tomé"
        ,"Kingstown"
        ,"Vitória"
        ,"Dacar"
        ,"Freetown"
        ,"Belgrado"
        ,"Singapura"
        ,"Damasco"
        ,"Mogadíscio"
        ,"Sri Jaiavardenapura-Cota"
        ,"Lobamba"
        ,"Cartum"
        ,"Juba"
        ,"Estocolmo"
        ,"Berna"
        ,"Paramaribo"
        ,"Banguecoque"
        ,"Taipé"
        ,"Duchambé"
        ,"Dodoma"
        ,"Díli"
        ,"Lomé"
        ,"Nucualofa"
        ,"Porto de Espanha"
        ,"Tunes"
        ,"Asgabate"
        ,"Ancara"
        ,"Funafuti"
        ,"Quieve"
        ,"Campala"
        ,"Montevideu"
        ,"Tasquente"
        ,"Porto Vila"
        ,"Vaticano"
        ,"Caracas"
        ,"Hanói"
        ,"Lusaca"
        ,"Harare" ]
    
    var randomCountry : Int = 0
    var randomButton  : Int = 0
    
    @IBOutlet weak var lblCountry: UILabel!
    @IBOutlet weak var btnLabel1: UIButton!
    @IBOutlet weak var btnLabel2: UIButton!
    @IBOutlet weak var btnLabel3: UIButton!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        play()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btn01(_ sender: Any) {
        disableButtons()
        if randomButton == 0 {
            lblResult.text = "Certo!"
            lblResult.textColor = UIColor.blue
        } else {
            lblResult.text = "Errado!"
            lblResult.textColor = UIColor.red
        }
    }
        
    @IBAction func btn02(_ sender: Any) {
        disableButtons()
        if randomButton == 1 {
            lblResult.text = "Certo!"
            lblResult.textColor = UIColor.blue
        } else {
            lblResult.text = "Errado!"
            lblResult.textColor = UIColor.red
        }
    }
    
    @IBAction func btn03(_ sender: Any) {
        disableButtons()
        if randomButton == 2 {
            lblResult.text = "Certo!"
            lblResult.textColor = UIColor.blue
        } else {
            lblResult.text = "Errado!"
            lblResult.textColor = UIColor.red
        }
    }
    
    @IBAction func btnPlayAgain(_ sender: Any) {
        
        btnLabel1.isEnabled = true
        btnLabel2.isEnabled = true
        btnLabel3.isEnabled = true
        lblResult.text = ""
        
        randomCountry = Int(arc4random_uniform(197))
        randomButton  = Int(arc4random_uniform(3))
        
        lblCountry.text = country[randomCountry]
        
        if randomButton == 0 {
            btnLabel1.setTitle(capital[randomCountry], for: .normal)
            btnLabel2.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
            btnLabel3.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
        }
        
        if randomButton == 1 {
            btnLabel1.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
            btnLabel2.setTitle(capital[randomCountry], for: .normal)
            btnLabel3.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
        }
        
        if randomButton == 2 {
            btnLabel1.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
            btnLabel2.setTitle(capital[Int(arc4random_uniform(197))], for: .normal)
            btnLabel3.setTitle(capital[randomCountry], for: .normal)
        }
        
    }
    
    func disableButtons() {
        btnLabel1.isEnabled = false
        btnLabel2.isEnabled = false
        btnLabel3.isEnabled = false
    }
    
}

