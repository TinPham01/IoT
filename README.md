# iSP - IoT - Based Smart Parking System
> The project for Internet of Things course.

# Introduction
<h4>Member</h4>

| Number | ID | Name | 
| ----- | ----- | --------- | 
| 1 | ITITIU20112 | Nguyen Le Minh |
| 2 | ITITIU20062| Nguyen Huu Minh Nhat |
| 3 | ITITIU19194 | Truong Nhat Minh Quang |
| 4 | ITITIU19076 | Dang Nguyen Nam Anh |
| 5 | ITITIU19169 | Le Nguyen Binh Nguyen |
| 6 | ITITIU19219 | Pham Quoc Tin |

<h4>Motivation</h4> 
<p>Our team originally planned to implement an AI model for automatically scanning the license plate when the vehicle want to park</p>

<h4>Present slides: <a href=https://www.canva.com/design/DAFjhbSZAdY/gYEx7tmvrlS9z0Pk7vO0PA/view?utm_content=DAFjhbSZAdY&utm_campaign=designshare&utm_medium=link&utm_source=homepage_design_menu> here </a> </h4>

<h2 id="table-of-contents"> :book: Table of Contents</h2>
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#general-information">General Information</a></li>
    <li><a href="#features">Features</a></li>
    <li>
      <a href="#setup">Setup</a>
       <ul>
         <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/client">Mobile</a></li>
        <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/client">Client</a></li>
        <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/server">Server</a></li>
       </ul>
    </li>
    <li><a href="#technologies">Technologies</a></li>
    <li><a href="#folder-structure">Folder Structure</a></li>
    <li><a href="#screenshot">Screenshot</a></li>
    <li><a href="#acknowledge">Acknowledge</a></li>
  </ol>
</details>

<h2 id="general-information"> 🧮 General Information</h2>

- **Mobile** : Using Flutter to build the UI of mobile application
- **Client** : Using Vitejs is a tool to build ReactJS UI
- **Server** : Using FLask framework to build the server

<h2 id="features"> 📋 Features</h2>

List the ready features here:

| ----- | Features | 
| ----- | ----- |
| Mobile | Login, Register, Homepage, Profile, Logout |
| Client | View user active, Take license plate picture |
| Server | Authentication, OCR scanning, Facial recognition |

<h2 id="setup"> 🧰 Setup</h2>
  <ul>
    <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/client">Mobile</a></li>
    <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/client">Client</a></li>
    <li><a href="https://github.com/namanh2310/IoT_Project/tree/main/server">Server</a></li>
   </ul>
 
<h2 id="technologies"> 🖥️ Technologies</h2>

### 1. Mobile
| Plugin | README |
| ------ | ------ |
| Flutter | https://github.com/flutter/flutter |

### 2. Client
| Plugin | README |
| ------ | ------ |
| Vite | https://github.com/vitejs/vite |

### 3. Server
| Plugin | README |
| ------ | ------ |
| Flask | https://github.com/pallets/flask |

<!-- FOLDER STRUCTURE -->
<h2 id="folder-structure"> 🗺️ Folder Structure</h2>
    
    ├── mobile
    │   ├── lib
    │   │   ├── resuable_widgets
    │   │   ├── screens
    |   |   |   ├── home_screen.dart
    |   |   |   ├── login_screen.dart
    |   |   |   ├── profile.dart
    |   |   |   ├── register_screen.dart
    │   │   ├── global_variables.dart
    │   │   ├── main.dart
   
    ├── client
    │   ├── src
    │   │   ├── actions
    │   │   ├── components
    │   │   ├── styles
    │   │   ├── Container.jsx
    │   │   ├── global.css
    │   │   ├── main.jsx
   
    ├── server
    │   ├── src
    │   │   ├── controllers
    │   │   ├── data
    │   │   ├── database
    │   │   ├── routes
    │   │   ├── app.js
  
<h2 id="diagram"> 🖥 Diagrams </h2>

<h3> Process diagram </h3> 
<img src="https://res.cloudinary.com/nguyenle23/image/upload/v1685077153/iot/iSP_yraak5.png" alt="process_diagram" />

<h2 id="screenshot"> 📸 Screenshots </h2>

### Mobile
<img src="https://res.cloudinary.com/nguyenle23/image/upload/v1685077343/iot/mobile_uyyor0.png" alt="mobile_img" />

### Client
<img src="https://res.cloudinary.com/nguyenle23/image/upload/v1685077406/iot/web_hro3i8.png" alt="web_img" />

<h2 id="acknowledge"> 💼 Acknowledgement </h2>

### What We Learnt
- Implementation of AI technology with IoT system
- Usage of different frameworks and libaries
- Usage of Git, pull, merge and commit
- Organize files to better manage development
- Importance of README.md
