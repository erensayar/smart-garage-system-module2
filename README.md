![home.html](images/login.PNG)
![home.html](images/home.PNG)
![home.html](images/addplate.PNG)

---
Project Structure:

├───java
│   └───com
│       └───erensayar
│           └───plateRecogModule2
│               │   PlateRecogModule2Application.java
│               │
│               ├───configuration
│               │       MvcConfig.java
│               │       WebSecurityConfig.java
│               │
│               ├───controller
│               │       ApiController.java
│               │       MainController.java
│               │
│               ├───entity
│               │       Admin.java
│               │       AuthorizedPlate.java
│               │       NewAuthorizedPlate.java
│               │       Plate.java
│               │
│               ├───repository
│               │       AdminRepository.java
│               │       AuthorizedPlatesRepository.java
│               │       PlatesRepository.java
│               │
│               └───service
│                       AdminService.java
│                       AuthorizedPlateService.java
│                       IAdminService.java
│                       IAuthorizedPlateService.java
│                       IPlateService.java
│                       PlateService.java
│
└───resources
    │   application.properties
    │
    ├───static
    │   ├───css
    │   │       bootstrap-grid.css
    │   │       bootstrap-reboot.css
    │   │       bootstrap.css
    │   │
    │   ├───customCss
    │   │       addPlate.css
    │   │       home.css
    │   │       login.css
    │   │
    │   ├───customJs
    │   │       addPlate.js
    │   │       deletePlate.js
    │   │       getPlateRecords.js
    │   │       searchPlateRecords.js
    │   │
    │   ├───img
    │   │       lock.svg
    │   │       plate-icon.png
    │   │
    │   └───js
    │           jquery-3.5.1.min.js
    │
    └───templates
            addplate.html
            home.html
            login.html