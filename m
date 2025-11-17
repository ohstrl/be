/* style.css */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Comic Neue', cursive, sans-serif;
    line-height: 1.6;
    color: #333;
    /* Вот он, магический градиент на весь экран */
    background: linear-gradient(135deg, #8A2BE2, #DA70D6, #FFA500, #FFD700);
    background-size: 400% 400%;
    /* Анимация плавного перелива цветов */
    animation: gradientShift 15s ease infinite;
    min-height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

/* Анимация для градиента */
@keyframes gradientShift {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
}

.container {
    max-width: 700px;
    background-color: rgba(255, 255, 255, 0.9); /* Полупрозрачный белый фон для читаемости */
    margin: 20px;
    padding: 30px;
    border-radius: 20px;
    box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
    text-align: center;
}

/* Стили для шапки */
.blog-header h1 {
    color: #6A0DAD; /* Фиолетовый */
    margin-bottom: 15px;
    font-size: 2.5em;
}

.shrimp-emoji {
    font-size: 2em;
    margin: 10px 0;
    animation: bounce 2s infinite;
}

/* Лёгкая анимация креветок */
@keyframes bounce {
    0%, 100% { transform: translateY(0); }
    50% { transform: translateY(-10px); }
}

/* Стили для основного контента */
.blog-content {
    text-align: left;
    margin: 30px 0;
}

.blog-content section {
    margin-bottom: 25px;
}

.intro {
    font-size: 1.1em;
}

.wishes h2 {
    color: #FF8C00; /* Тёмно-оранжевый */
    margin-bottom: 10px;
}

.wishes ul {
    list-style-type: none;
    padding-left: 20px;
}

.wishes li {
    margin-bottom: 8px;
    padding-left: 25px;
    position: relative;
}

.wishes li::before {
    content: '🐾';
    position: absolute;
    left: 0;
}

.catwar-mention {
    background-color: rgba(255, 215, 0, 0.1); /* Лёгкий жёлтый фон */
    padding: 15px;
    border-radius: 10px;
    border-left: 5px solid #FFD700; /* Жёлтая полоска */
}

/* Стили для подвала */
.blog-footer {
    border-top: 2px dashed #DA70D6; /* Фиолетовый пунктир */
    padding-top: 20px;
    font-style: italic;
    color: #555;
}
