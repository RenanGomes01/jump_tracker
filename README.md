# Jump Tracker

**EN:** Web app for vertical jump tracking using the webcam, pose estimation (TensorFlow.js), and analytics dashboards (Chart.js). Data is stored in the browser (`localStorage`).

**PT:** Aplicação web para registro de saltos verticais com webcam, estimativa de pose (TensorFlow.js) e dashboards analíticos (Chart.js). Os dados ficam no navegador (`localStorage`).

| | |
|---|---|
| **Stack** | HTML5, CSS3, JavaScript (ES6+), TensorFlow.js, Pose Detection, Chart.js |
| **Tipo** | SPA estática (arquivo único `index.html`) |
| **Idioma da UI** | Português (pt-BR) |

## Destaques / Highlights

- Detecção de pose no cliente (sem backend obrigatório).
- Ranking, perfis de atletas e comparações com múltiplos tipos de gráfico.
- Interface responsiva e tema escuro.

## Como rodar localmente / Run locally

Requer [Python](https://www.python.org/) 3.x no PATH.

**PowerShell (Windows):**

```powershell
.\start_server.ps1
```

**Ou manualmente / Or manually:**

```bash
python -m http.server 8002
```
(Execute na raiz do repositório clonado.)

Abra no navegador: `http://localhost:8002`

> Abrir `index.html` direto pelo sistema de arquivos pode bloquear câmera ou módulos; usar um servidor local é recomendado.

## Publicar no GitHub Pages

1. No repositório: **Settings → Pages**.
2. **Source:** Deploy from a branch → **main** → pasta **`/ (root)`** → Save.
3. Em alguns minutos o site ficará em `https://renangomes01.github.io/jump_tracker/` (ajuste se o nome do usuário ou repositório for outro).

## Estrutura do repositório

```
jump_tracker/
├── index.html          # App completo (UI, estilos e lógica)
├── start_server.ps1    # Servidor local (Windows)
└── README.md
```

## Autor

[Renan Gomes](https://github.com/RenanGomes01) — projeto de portfólio.
