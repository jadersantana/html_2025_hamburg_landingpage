# 🏙️ Hamburg Landing Page (2025)

| 🇧🇷 **Português** | 🇬🇧 **English** |
|------------------|----------------|
| Landing page moderna e estática, hospedada na AWS, com foco em desempenho e apresentação profissional da Hamburg Capital. | Modern static landing page hosted on AWS, focused on performance and professional presentation for Hamburg Capital. |
| Entrega via CloudFront com cache global e baixa latência. | Delivered through CloudFront with global caching and low latency. |
| Automação de deploy e invalidação de cache através de scripts otimizados. | Automated deployment and cache invalidation using optimized scripts. |

---

## 🌍 Live Demo / Demonstração

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Em breve — URL do CloudFront será adicionada após publicação da versão pública. | Coming soon — CloudFront URL will be added once the public version is live. |

---

## 📂 Project Structure / Estrutura do Projeto

| 🇧🇷 Português | 🇬🇧 English |
|--------------|-------------|
| Organização clara visando manutenção e escalabilidade. | Clean organization for maintainability and scalability. |

```
html_2025_hamburg_landingpage/
├── web/         # Site estático
├── scripts/     # Scripts de DevOps
├── logs/        # Logs não versionados
└── README.md
```

---

## ▶️ Desenvolvimento Local / Local Development

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Rode o servidor local com suporte a HTTP: | Run a local HTTP server: |

```
scripts\serve_local.bat
```

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Abra o navegador em: http://localhost:8000 | Open browser at: http://localhost:8000 |

---

## 🚀 Deploy para AWS / Deployment to AWS

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Deploy com sync automático para S3 e invalidação do cache CloudFront. | Deployment with automatic S3 sync + CloudFront cache invalidation. |
| Requer AWS CLI configurado com região e perfil corretos. | Requires AWS CLI configured with correct region and profile. |

```
scripts\sync_s3_and_invalidate.bat
```

---

## 🛠️ Tech & Cloud Stack

| 🇧🇷 Tecnologia | 🇬🇧 Technology |
|---------------|----------------|
| HTML5, CSS3, JS, CloudFront, S3, AWS CLI | HTML5, CSS3, JS, CloudFront, S3, AWS CLI |

---

## ✅ Futuras Melhorias / Future Enhancements

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Modo escuro | Dark mode |
| Layout mobile-first | Mobile-first layout |
| Testes automatizados | Automated testing |
| Otimização de imagens | Image optimization |

---

## 🔐 Licença / License

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Repositório privado — não distribuir sem autorização. | Private repository — do not distribute without authorization. |

---

## 👤 Autor / Author

| 🇧🇷 | 🇬🇧 |
|-----|-----|
| Desenvolvido por **Jader Brenny Santana** | Developed by **Jader Brenny Santana**, Founder & Lead Data Engineer at Hamburg Capital|
| Hamburg, Alemanha 🇩🇪 | Hamburg, Germany 🇩🇪 |

---

📌 *Documentation available in Portuguese and English.*

