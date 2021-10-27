<%-- Document : planos Created on : 21 de out de 2021, 21:23:39 Author : fabinho
--%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta
      name="author"
      content="Mark Otto, Jacob Thornton, and Bootstrap contributors"
    />
    <meta name="generator" content="Hugo 0.88.1" />
    <title>Planos</title>

    <link
      rel="canonical"
      href="https://getbootstrap.com/docs/5.1/examples/pricing/"
    />
    <!-- Bootstrap core CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    <!-- Custom styles for this template -->
    <link href="css/pricing.css" rel="stylesheet" />
  </head>
  <body>
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none">
      <symbol id="check" viewBox="0 0 16 16">
        <title>Check</title>
        <path
          d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"
        />
      </symbol>
    </svg>

    <div class="container py-3">
      <header>
        <div
          class="
            d-flex
            flex-column flex-md-row
            align-items-center
            pb-3
            mb-4
            border-bottom
          "
        >
          <a
            href="/"
            class="d-flex align-items-center text-dark text-decoration-none"
          >
            <!--<svg xmlns="http://www.w3.org/2000/svg" width="40" height="32" class="me-2" viewBox="0 0 118 94" role="img"><title>Bootstrap</title><path fill-rule="evenodd" clip-rule="evenodd" d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z" fill="currentColor"></path></svg>-->
            <img
              src="assets/brand/logo_v1.png"
              alt=""
              width="150"
              height="75"
              class="
                d-inline-block
                align-text-top
                me-3
                border-end border-bottom
                rounded
              "
            />
            <span class="fs-4">Piratas do Karibe</span>
          </a>
          <nav class="d-inline-flex mt-2 mt-md-0 ms-md-auto">
            <a
              class="me-3 py-2 text-dark text-decoration-none"
              href="planos.jsp"
              >Planos</a
            >
            <a
              class="me-3 py-2 text-dark text-decoration-none"
              href="empresa.html"
              >Empresa</a
            >
            <!--                    <a class="me-3 py-2 text-dark text-decoration-none" href="#"
                       >Suporte</a
                    >
                    <a class="me-3 py-2 text-dark text-decoration-none" href="#"
                       >Menu</a
                    >-->
            <a class="py-2 text-dark text-decoration-none" href="cadastro.html"
              >Cadastro</a
            >
          </nav>
        </div>

        <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
          <h1 class="display-4 fw-normal">Planos</h1>
          <p class="fs-5 text-muted">
            Seja muito bem vindo(a) a nossa pagina de planos mensais, aqui você
            irá encontrar o melhor jeito de comer sua pizza.
          </p>
        </div>
      </header>
      <main>
        <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Solteiro</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">
                  R$100<small class="text-muted fw-light">/mês</small>
                </h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>4 pizzas por mês</li>
                  <li>2 refrigerantes por mês</li>
                  <li>Entrega gratuita</li>
                  <li>Cancele quando quiser</li>
                </ul>
                <a href="solteiro.jsp">
                  <button
                    type="button"
                    class="w-100 btn btn-lg btn-outline-primary"
                  >
                    Quero esse plano
                  </button>
                </a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm">
              <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Casal</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">
                  R$ 150<small class="text-muted fw-light">/mês</small>
                </h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>6 pizzas por mês</li>
                  <li>4 refrigerantes por mês</li>
                  <li>Entrega gratuita</li>
                  <li>Cancele quando quiser</li>
                </ul>
                <a href="casal.jsp">
                  <button type="button" class="w-100 btn btn-lg btn-primary">
                    Gostamos desse
                  </button>
                </a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card mb-4 rounded-3 shadow-sm border-primary">
              <div
                class="card-header py-3 text-white bg-primary border-primary"
              >
                <h4 class="my-0 fw-normal">Familia</h4>
              </div>
              <div class="card-body">
                <h1 class="card-title pricing-card-title">
                  R$ 200<small class="text-muted fw-light">/mês</small>
                </h1>
                <ul class="list-unstyled mt-3 mb-4">
                  <li>8 pizzas por mês</li>
                  <li>8 refrigerantes por mês</li>
                  <li>Entrega gratuita</li>
                  <li>Cancele quando quiser</li>
                </ul>
                <button type="button" class="w-100 btn btn-lg btn-primary">
                  Festa da pizza
                </button>
              </div>
            </div>
          </div>
        </div>

        <h2 class="display-6 text-center mb-4">Comparação dos planos</h2>

        <div class="table-responsive">
          <table class="table text-center">
            <thead>
              <tr>
                <th style="width: 34%"></th>
                <th style="width: 22%">Solteiro</th>
                <th style="width: 22%">Casal</th>
                <th style="width: 22%">Familia</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row" class="text-start">Entrega gratuita</th>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
              </tr>
              <tr>
                <th scope="row" class="text-start">Pizzas especiais</th>
                <td></td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
              </tr>
            </tbody>

            <tbody>
              <tr>
                <th scope="row" class="text-start">Sem fidelidade</th>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
              </tr>
              <tr>
                <th scope="row" class="text-start">Promoções exclusivas</th>
                <td></td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
                <td>
                  <svg class="bi" width="24" height="24">
                    <use xlink:href="#check" />
                  </svg>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </main>

      <footer class="pt-4 my-md-5 pt-md-5 border-top">
        <div class="row">
          <div class="col-12 col-md">
            <img
              class="mb-2"
              src="assets/brand/bootstrap-logo.svg"
              alt=""
              width="24"
              height="19"
            />
            <small class="d-block mb-3 text-muted">&copy; 2017–2021</small>
          </div>
          <div class="col-6 col-md">
            <h5>Features</h5>
            <ul class="list-unstyled text-small">
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Cool stuff</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Random feature</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Team feature</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Stuff for developers</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Another one</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Last time</a
                >
              </li>
            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>Resources</h5>
            <ul class="list-unstyled text-small">
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Resource</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Resource name</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Another resource</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Final resource</a
                >
              </li>
            </ul>
          </div>
          <div class="col-6 col-md">
            <h5>About</h5>
            <ul class="list-unstyled text-small">
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#">Team</a>
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Locations</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Privacy</a
                >
              </li>
              <li class="mb-1">
                <a class="link-secondary text-decoration-none" href="#"
                  >Terms</a
                >
              </li>
            </ul>
          </div>
        </div>
      </footer>
    </div>
  </body>
</html>
