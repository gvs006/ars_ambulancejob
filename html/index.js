const root = document.getElementById('root');
// const timer = document.getElementById('timer');
let countdownInterval = null;

window.addEventListener('message', (event) => {
    const { action, data } = event.data || {}; // Desestruture o campo `data` corretamente

    switch (action) {
        case 'deathScreen':
            showDeathScreen(data);
            break;
        case 'updateDeath':
            if (data && data.time || data.time !== true || data.time > 0) {
                updateDeathScreen(data.time, data.socorroTimer, data.socorroAvailable);
            } else {
                console.error('Tempo não recebido ou inválido:', data?.time);
            }
            break;
        case 'stopDeath':
            hideDeathScreen();
            break;
        default:
            console.warn('Ação desconhecida:', action);
    }
});


function formatTime(milliseconds) {
    const totalSeconds = Math.ceil(milliseconds / 1000);
    const minutes = String(Math.floor(totalSeconds / 60)).padStart(2, '0');
    const seconds = String(totalSeconds % 60).padStart(2, '0');
    return `${minutes}:${seconds}`;
}

function showDeathScreen(initialTime) {
    const root = document.getElementById('root');

    if (!root) {
        console.error('Elementos root ou timer não encontrados no DOM');
        return;
    }

    root.classList.remove('hidden');
    root.classList.add('visible');


}



function updateDeathScreen(time, socorroTimer, socorroAvailable) {
    const timer = document.getElementById('timer');
    const socorroInfo = document.getElementById('socorro-info');

    if (!timer || !socorroInfo) {
        console.error('Elementos timer ou socorro-info não encontrados no DOM');
        return;
    }

    // Atualizar informações do /socorro
    if (socorroAvailable) {
        socorroInfo.innerHTML = '<span class="green-text">/socorro disponível</span>';
    } else if (socorroTimer > 0) {
        const minutes = Math.floor(socorroTimer / 60);
        const seconds = socorroTimer % 60;
        const formattedSocorroTime = `${minutes.toString().padStart(2, '0')}:${seconds.toString().padStart(2, '0')}`;
        socorroInfo.innerHTML = `<span class="red-text">/socorro disponível em: <span class="red-text">${formattedSocorroTime}</span></span>`;
    } else {
        socorroInfo.innerHTML = '';
    }

    // Verifica se o tempo é "00:00" ou menor que zero
    if (time === "00:00" || parseInt(time.replace(':', ''), 10) < 0) {
        timer.innerHTML = '<span>Pressione <span class="red-text">G</span> para ressurgir</span>';
        return;
    } else {
        timer.textContent = time;
    }
}


function hideDeathScreen() {
    const root = document.getElementById('root');
    if (!root) {
        console.error('Elemento root não encontrado no DOM');
        return;
    }

    root.classList.remove('visible');
    root.classList.add('hidden');

}
