import reflectium_ipsum

public class PacoteJu {
    
    private static let NOMES: [String] = [
        "Alex",
        "Amaury",
        "Artur",
        "Edgar",
        "Fabricio",
        "Felipe Kaça",
        "Julinha",
        "Juliana",
        "Leonardo",
        "Lia",
        "Luizinho",
        "Xuxu",
        "Mari",
        "Nath",
        "Paulita",
        "Farina",
        "Galdino"
    ]
    
    var reflexao: String = ReflectionGenerator.generatiumReflectium()
    
    func gerarNomeAleatorio() -> String {
        return PacoteJu.NOMES.randomElement()!
    }
}
