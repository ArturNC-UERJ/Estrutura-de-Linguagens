# **Rust**

### **Origem**

A linguagem cresceu em 2006, vinda de um projeto pessoal de um funcionário da Mozilla , Graydon Hoare. Mozilla começou a patrocinar o projeto em 2009 e o anunciou em 2010.
Rust é uma linguagem de programação que foi desenvolvida pela Mozilla Corporation. Foi feita com a intenção de ser uma linguagem utilizada por sistemas  altamente concorrentes e seguros. Projetada para ser segura , concorrente e prática.



**Influências**
 Alef C#, C++, Cyclone, Erlang, Haskell, Limbo, Newsqueak, OCaml, Scheme, Standard ML, Swift

![rust histo](https://user-images.githubusercontent.com/7257385/64481538-b1920a00-d1b3-11e9-88a5-2d358c1e050a.jpg)


### **Classificação**

Seu design habilita a criação de programas que possuem alta performance e controle de uma linguagem baixo-nível, porém com a abstração poderosa de uma linguagem alto-nível. Essas propriedades fazem Rust ser indicada para programadores que possuem experiência em linguagens como C e estão procurando por uma alternativa mais segura, assim como aqueles que vem de linguagens como o Python que procuram formas de escrever códigos que rodam melhor sem sacrificar a expressividade.

Rust realiza a maioria das medidas de segurança e decisões de controle de memória em tempo de compilação, fazendo com que a performance de execução não seja afetada. Isso é útil em diversos casos que outras linguagens não são boas: programas com requisitos de espaço e tempo previsíveis, inseridas em outras linguagens, e escrever código baixo-nível, como drivers de dispositivos e sistemas operacionais.
Rust gerencia memória e recursos automaticamente, sem necessitar de um coletor de lixo.

## **Exemplos de cógidos**
Em rust, podemos definir um tipo de dados como:
* Signed: que guarda valor negativo ou positivo
* Unsigned: guarda apenas valroes positivos 

![uni](https://user-images.githubusercontent.com/7257385/64481049-9f5f9e00-d1aa-11e9-95ef-5e9c68935169.jpg)
_________________________________________________

![Hello World](https://user-images.githubusercontent.com/7257385/64479753-9b735200-d191-11e9-92de-010047fe0c3f.jpg)
_________________________________________________
*Em rust , as variáveis são imutáveis por padrão*

![variaveis](https://user-images.githubusercontent.com/7257385/64480149-d1680480-d198-11e9-9e6d-8da53e67e24c.jpg)
_________________________________________________
Definindo string
![string c](https://user-images.githubusercontent.com/7257385/64482030-ed32d100-d1bf-11e9-857e-3afcca315349.jpg)

*String Literal(&str) / String Object(String)*

_________________________________________________

![fatorial](https://user-images.githubusercontent.com/7257385/64482023-ae9d1680-d1bf-11e9-8ecc-bf8a7510ba38.jpg)


### ***Avaliação comparativa***
| Rust | Java | 
| --- | --- |
| Segurança sem coletor de lixo (linguagens como Java, GO)|Coletor de lixo |
| Multiparadigma | Multiparadigma |
|Pattern matching |	Interpretada |
|Multithreaded| Multithreaded |
|Funções de alta ordem (closures)|Alta Performance( mais lenta que as linguagens compiladas)|
|Polimorfismo, combinando interfaces parecidas com java e classes parecidas com haskell	|Conceitos de Orientação a objeto|
| Erro tem dois tipos ( recuperável e não recuperável )| Tratamento de exceção |
|Tipagem forte e dinâmica |Tipagem forte e dinâmica |

### *Exemplos de tipagem*
| Rust | Java |
| --- | --- |
|![tipagem](https://user-images.githubusercontent.com/7257385/64494139-70573400-d25f-11e9-87f4-3bd781acd787.jpg) |![tipagem java](https://user-images.githubusercontent.com/7257385/64494500-1e64dd00-d264-11e9-9b06-2c6fc79b1e7b.jpg) |

### ***Código representativo***
## **Ownership**
A memória em Rust pode ser alocada em Stack(pilha) ou na Heap.

Stack - Segue a ordem de último a entrar e primeiro a sair (LIFO). O tamanho dos dados guardados são sabidos no tempo de compilação. Por exemplo: i32 vai para stack , o seu tamanho é conhecido no tempo de compiação. Assim como todos os tipos escalares de dados.
Uma string é guardada no tempo de execução pois não se sabe o tamanho.

Heap - Guarda os dados cujo tamanho não é conhecido no tempo de compilação. É usado para guardar dados dinâmicos. Basicamente é onde se guarda valores que podem mudar durante o tempo de vida do programa.

Cada valor em Rust tem uma variável que é chamada de *owner* do valor. Todo tipo de dado guardado em Rust tem um *owner* associado. Por exemplo: let age = 30. Age é o *owner* do valor 30.
- Cada dado só pode ter um *owner* de uma vez
- Duas variáveis não podem apontar para o mesmo espaço de memória

![owner](https://user-images.githubusercontent.com/7257385/64497780-46b20300-d287-11e9-8f38-7e9979636e39.jpg)


O código acima apresenta um erro pois o valor de v foi passado para v2, logo não podemos acessá-lo novamente até este retomar seu *owner*

## **Borrowing**
O sistems de borrowing de Rust existe para que seja possível utilizar dados sem tomar posse sobre eles,
passando-os por referência é possível que se tenha uma ligação mas não o controle total de tal dado, resultando assim
na maior segurança tendo em vista que um objeto emprestado para que exista o objeto que emprestou deve existir,
caso contrário, teremos um erro.

![Borrow 1](https://user-images.githubusercontent.com/7257385/64497377-f4231780-d283-11e9-88e8-0dd9a794d1ae.jpg)
![Borrow 1 1](https://user-images.githubusercontent.com/7257385/64497378-f4bbae00-d283-11e9-85cb-e5c31a853c5c.jpg)

## **Traits**
Traits é muito parecido com o sistema de interfaces em java. Pode ser implementado em qualquer tipo de dado, inclusive dados já existentes como i64 (inteiro). Tipos diferentes de data podem compartilhar o mesmo comportamento se nós chamarmos o mesmo método para esses tipos.


| Rust | Java |
| --- | --- |
|![trait 2](https://user-images.githubusercontent.com/7257385/64493361-9b3c8a80-d255-11e9-9dcc-c09743e50b7e.jpg)|![java interface](https://user-images.githubusercontent.com/7257385/64494517-671c9600-d264-11e9-8d84-0c8d63bfbc71.jpg)|


### ***Bibliografia***
https://doc.rust-lang.org/book/

https://en.wikipedia.org/wiki/Rust_(programming_language)

https://www.tutorialspoint.com/rust/index.htm

