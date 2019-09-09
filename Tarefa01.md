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
| Rust | Java |
| --- | --- |
|![trait 2](https://user-images.githubusercontent.com/7257385/64493361-9b3c8a80-d255-11e9-9dcc-c09743e50b7e.jpg)|![java interface](https://user-images.githubusercontent.com/7257385/64494517-671c9600-d264-11e9-8d84-0c8d63bfbc71.jpg)|


### **Segurança de memória**

__* Ownership:__

Para que não exista a necessidade de um coletor de lixo, o Rust utiliza o Ownership. A memória é gerenciada através de um sistema de propriedade com um conjunto de regras que o compilador verifica em tempo de  compilação. Nenhum dos recursos de propriedade desacelera o programa enquanto ele está em execução. Após a trasferência de recursos o "owner" anterior não tem mais controle sobre os dados passados. Com isso, é evitada a criação de ponteiros pendentes.

Algumas regras em Ownership devem ser levadas em consideração: 

- Cada valor de Rust possui uma variável que é a proprietária deste valor.
- Só pode haver 1 proprietário por vez.
- Quando o proprietário sair do escopo, o valor será descartado.

__* Borrowing:__ 

O sistema de borrowing de Rust existe para que seja possível utilizar dados sem tomar posse sobre eles,
passando-os por referência é possível que se tenha uma ligação mas não o controle total de tal dado, resultando assim
na maior segurança tendo em vista que um objeto emprestado para que exista o objeto que emprestou deve existir,
caso contrário, teremos um erro.


### ***Bibliografia***
https://doc.rust-lang.org/book/

https://en.wikipedia.org/wiki/Rust_(programming_language)

https://www.tutorialspoint.com/rust/index.htm

