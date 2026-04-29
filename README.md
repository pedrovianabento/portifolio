# ANTONUCCI SOLUÇÕES - SITE ATUALIZADO

## 🎨 NOVO DESIGN

### Cores da Logo:
- **Azul Principal:** `#1e40af`
- **Azul Claro:** `#3b82f6`
- **Cobre:** `#b87333`
- **Cobre Claro:** `#d4a574`
- **Prata:** `#c0c0c0`

### Elementos Atualizados:
✅ Logo com escudo azul/cobre
✅ Gradientes azul → cobre
✅ Cards com bordas cobre
✅ Botões estilizados
✅ Ícones com cores da marca

---

## 🖼️ PARA ADICIONAR A LOGO REAL

### Opção 1: Upload Direto (Recomendado)
1. Faça upload da imagem da logo para:
   - Imgur: https://imgur.com/upload
   - Cloudinary: https://cloudinary.com
   - Ou qualquer hospedagem de imagens

2. Copie a URL da imagem

3. No arquivo `index.html`, substitua:
```html
<!-- LINHA 121-123 -->
<div class="w-14 h-14 rounded-full overflow-hidden logo-glow...">
  <i class="fa-solid fa-shield-halved text-2xl text-white"></i>
</div>
```

Por:
```html
<div class="w-14 h-14 rounded-full overflow-hidden logo-glow...">
  <img src="SUA_URL_AQUI" alt="Antonucci Soluções" class="w-full h-full object-cover">
</div>
```

### Opção 2: Base64 (Logo embutida)
1. Converta a imagem para base64: https://www.base64-image.de
2. Substitua a URL pela string base64

---

## 🚀 DEPLOY

### 1. Frontend na Vercel
```bash
# Instalar Vercel CLI
npm i -g vercel

# Deploy
vercel --prod
```

Ou via GitHub:
1. Push para GitHub
2. Conecte na Vercel
3. Deploy automático

### 2. Backend no Render
1. Acesse: https://render.com
2. New Web Service
3. Conecte o repositório do backend
4. Deploy!

---

## 📁 ARQUIVOS

```
antonucci-sistema/
├── frontend/          → Vercel (este arquivo)
├── backend/           → Render
└── README.md
```

---

## 🔗 URLs ESPERADAS

- **Site:** https://antonucci-portfolio.vercel.app
- **API:** https://antonucci-backend.onrender.com
- **Admin:** /admin (login: admin / admin123)

---

## ✨ PRÓXIMAS MELHORIAS

- [ ] Adicionar logo real
- [ ] Sistema de orçamentos
- [ ] Blog com dicas
- [ ] Depoimentos de clientes
- [ ] Integração com WhatsApp API

---

**Design atualizado com sucesso!** 🎉
