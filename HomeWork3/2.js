
// Cоздать функцию greeting, которая принимает в качестве аргумента имя человека и выводит приветствие, используя переданное ей имя, в консоль.

// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда полученное от пользователя значение.

function greeting(user_name) {
    return `Рады вас видеть, ` + user_name;
};

console.log(greeting(prompt(`Как ваше имя?`)));