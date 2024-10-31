<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Venta de Cuentas de Streaming</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        h1 {
            background-color: #333;
            color: #fff;
            padding: 20px;
        }
        .table-container, .section-container {
            display: flex;
            justify-content: center;
            margin: 20px;
        }
        table {
            width: 80%;
            border-collapse: collapse;
            background-color: #fff;
        }
        th, td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #333;
            color: #fff;
        }
        .button-info {
            padding: 5px 10px;
            background-color: #333;
            color: #fff;
            border: none;
            cursor: pointer;
            text-align: center;
            margin-right: 5px;
        }
        .whatsapp-button {
            background-color: #25D366;
            color: #fff;
        }
        .section-container {
            flex-direction: column;
            align-items: flex-start;
            width: 80%;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            margin-top: 20px;
        }
        .section-container h2 {
            color: #333;
            text-align: left;
        }
        .section-container p {
            text-align: left;
            font-size: 1em;
            color: #555;
        }
        /* Modal styles */
        .modal {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            justify-content: center;
            align-items: center;
        }
        .modal-content {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            width: 300px;
            text-align: left;
        }
        .close-btn {
            float: right;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Venta de Cuentas de Streaming</h1>

    <div class="table-container">
        <table>
            <thead>
                <tr>
                    <th>Servicio</th>
                    <th>Plan</th>
                    <th>Precio</th>
                    <th>Acción</th>
                </tr>
            </thead>
            <tbody>
    <tr>
        <td>Netflix</td>
        <td>Privado</td>
        <td>$85</td>
        <td>
            <button class="button-info" onclick="showModal('Netflix', 'Privado', '$85', 'Accede a Netflix con cuenta privada, ideal para uso personal.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Disney</td>
        <td>Estándar</td>
        <td>$50</td>
        <td>
            <button class="button-info" onclick="showModal('Disney', 'Estándar', '$50', 'Plan estándar de Disney para disfrutar de todas las series y películas.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Disney</td>
        <td>Premium</td>
        <td>$80</td>
        <td>
            <button class="button-info" onclick="showModal('Disney', 'Premium', '$80', 'Accede a contenido premium de Disney, con todas las series y películas disponibles.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Conpin</td>
        <td>-</td>
        <td>$85</td>
        <td>
            <button class="button-info" onclick="showModal('Conpin', '-', '$85', 'Servicio Conpin, acceso a diversas plataformas. Ideal para uso compartido.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Crunchyroll</td>
        <td>-</td>
        <td>$35</td>
        <td>
            <button class="button-info" onclick="showModal('Crunchyroll', '-', '$35', 'Acceso a una amplia gama de anime y contenido exclusivo.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Vix</td>
        <td>1 Mes</td>
        <td>$67</td>
        <td>
            <button class="button-info" onclick="showModal('Vix', '1 Mes', '$67', 'Acceso a series y películas en español. Contenido variado y entretenido.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Vix</td>
        <td>2 Meses</td>
        <td>$82</td>
        <td>
            <button class="button-info" onclick="showModal('Vix', '2 Meses', '$82', 'Acceso a series y películas en español por dos meses.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Paramount</td>
        <td>-</td>
        <td>$65</td>
        <td>
            <button class="button-info" onclick="showModal('Paramount', '-', '$65', 'Acceso a películas y series exclusivas de Paramount.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Apple TV</td>
        <td>3 Meses + 3 Meses de MLS</td>
        <td>$110</td>
        <td>
            <button class="button-info" onclick="showModal('Apple TV', '3 Meses + 3 Meses de MLS', '$110', 'Acceso a contenido exclusivo de Apple TV y MLS.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>YouTube</td>
        <td>Invitación</td>
        <td>$65</td>
        <td>
            <button class="button-info" onclick="showModal('YouTube', 'Invitación', '$65', 'Invitación para acceder a contenido premium de YouTube.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>YouTube</td>
        <td>Premium 1 Mes</td>
        <td>$90</td>
        <td>
            <button class="button-info" onclick="showModal('YouTube', 'Premium 1 Mes', '$90', 'Acceso a contenido sin anuncios y con reproducción en segundo plano.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Canva</td>
        <td>Invitación</td>
        <td>$40</td>
        <td>
            <button class="button-info" onclick="showModal('Canva', 'Invitación', '$40', 'Invitación para acceder a Canva y crear diseños de forma fácil.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Canva</td>
        <td>2 Meses</td>
        <td>$65</td>
        <td>
            <button class="button-info" onclick="showModal('Canva', '2 Meses', '$65', 'Acceso a Canva por dos meses para crear tus diseños.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Canva</td>
        <td>3 Meses</td>
        <td>$90</td>
        <td>
            <button class="button-info" onclick="showModal('Canva', '3 Meses', '$90', 'Acceso a Canva por tres meses para tus proyectos creativos.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Canva</td>
        <td>Anual</td>
        <td>$150</td>
        <td>
            <button class="button-info" onclick="showModal('Canva', 'Anual', '$150', 'Acceso a Canva por un año completo.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
    <tr>
        <td>Canva</td>
        <td>2 Años</td>
        <td>$290</td>
        <td>
            <button class="button-info" onclick="showModal('Canva', '2 Años', '$290', 'Acceso a Canva por dos años.')">Más información</button>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </td>
    </tr>
</tbody>

        </table>
    </div>

    <!-- Nueva Sección: Cuentas Completas Disponibles -->
    <div class="section-container">
        <h2>Cuentas Completas Disponibles</h2>
        <p>❇️ Spotify Familiar (Renovable):</p>
        <ul>
            <li>1 Mes - $190</li>
            <li>2 Meses - $390</li>
            <li>4 Meses - $540</li>
            <li>6 Meses - $650</li>
            <li>9 Meses - $770</li>
        </ul>
        <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
    </div>

    <!-- Nueva Sección: Paquetes Disponibles -->
    <div class="section-container">
        <h2>Paquetes Disponibles</h2>
        <p>🔥 <strong>Paquete 1</strong> - $210</p>
        <ul>
            <li>Netflix Premium Personal</li> 
            <li>YouTube Premium Personal</li>
            <li>Disney Premium Personal</li>
        </ul>
        <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        
        <p>🔥 <strong>Paquete 2</strong> - $470</p>
        <ul>
            <li>Netflix Premium Completa</li>
            <li>HBO Max Premium Completa</li>
            <li>Disney Premium Completa</li>
            <li>Vix Completo</li>
        </ul>
        <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
    </div>

    <!-- Modal -->
    <div id="modal" class="modal">
        <div class="modal-content">
            <span class="close-btn" onclick="closeModal()">&times;</span>
            <h2 id="service-title">Información del Servicio</h2>
            <p id="service-description">Descripción breve del servicio seleccionado.</p>
            <p><strong>Plan:</strong> <span id="service-plan"></span></p>
            <p><strong>Precio:</strong> <span id="service-price"></span></p>
            <a href="https://chat.whatsapp.com/HgNC3HlkouE5YHERF8gJtn" class="button-info whatsapp-button">Unirse al grupo de WhatsApp</a>
        </div>
    </div>

    <script>
        function showModal(service, plan, price, description) {
            document.getElementById('modal').style.display = 'flex';
            document.getElementById('service-title').textContent = `Detalles de ${service}`;
            document.getElementById('service-description').textContent = description;
            document.getElementById('service-plan').textContent = plan;
            document.getElementById('service-price').textContent = price;
        }

        function closeModal() {
            document.getElementById('modal').style.display = 'none';
        }

        // Cerrar el modal al hacer clic fuera de él
        window.onclick = function(event) {
            const modal = document.getElementById('modal');
            if (event.target === modal) {
                closeModal();
            }
        }
    </script>
</body>
</html>
