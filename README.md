# `macetada/gin`

Repositório para macetar o Gin com requests.

## Subindo o server

```bash
docker build -t gin .
docker run --rm -p 8082:80 gin
```

ou:

```bash
docker pull ghcr.io/macetada/gin:main
docker run --rm -p 8082:80 ghcr.io/macetada/gin:main
```

> Este procedimento deve ser feito numa máquina servidora ou num cluster.

## Pendências

- [ ] Acesso a I/O
- [ ] Acesso a banco de dados
