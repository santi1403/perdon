# Perdóname 💔 → Cita confirmada 💘

Web de perdón hecha por **Santiago Aguiar** para pedirle perdón a su amor y organizar una cita.

## 📂 Archivos

- `index.html` → Página principal: mensaje de perdón + botón **SÍ / NO**.
  - Si ella pulsa **NO**, el botón huye por toda la pantalla y la tarjeta salta por la página (cada vez con un mensaje más gracioso 🥺).
  - Si pulsa **SÍ**, cae una lluvia de corazones y pasa a `si.html`.
- `si.html` → Formulario de la cita: nombre, fecha, hora, lugar, plan y un mensajito. Al confirmar se le muestra el resumen de su cita y se le pide que **tome una captura de pantalla** y te la envíe. 💕
- `README.md` → instrucciones.

## ✏️ Detalle opcional

Si le pasás el link así, la web la saluda con su nombre directamente:

```
https://tu-sitio.onrender.com/index.html?nombre=Ana
```

## 🚀 Cómo subirla a Render (gratis)

Render publica webs estáticas partiendo de un repositorio de **GitHub/GitLab**.

1. Ve a [github.com](https://github.com) → crea una cuenta si no tenés → botón **New repository** → nombre: `perdon` → **Create repository**.
2. Sube los 2 archivos HTML (y el README si querés):
   - Entrá a tu repo → **Add file → Upload files** → arrastrás `index.html` y `si.html` → **Commit changes**.
3. Andá a [render.com](https://render.com) → **Sign up / Login** con GitHub → conecta tu cuenta.
4. Botón **New +** → **Static Site** → conectá el repo `perdon`.
5. En la configuración deja todo por defecto:
   - **Build Command:** (vacío o `#`)
   - **Publish Directory:** `.`
   - **Branch:** `main`
   - **Name:** `perdon` (o lo que quieras, esto crea tu URL)
6. **Create Static Site** y esperá 1-2 minutos hasta que diga **Live**.

Tu web quedará en: `https://perdon.onrender.com`

## 💡 Tips

- Podés cambiar el mensaje de perdón editando el texto dentro de `index.html` (busca la línea que dice "Perdóname por lo que hice...").
- Si ponés tu propio dominio, es gratis desde la pestaña *Settings* de tu sitio en Render.
- Si querés que el botón de **NO** sea imposible de clickear... ya lo hizo el código, no hace falta nada. 😉