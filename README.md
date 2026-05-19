# TerraformWithYandexCloud
1) Ошибки: 1. required_version = "~>1.12.0" - отсутствует пробел, исправлено на required_version = "~> 1.15.0" 2. platform_id = "standart-v4" - такого нет, исправлено на platform_id = "standard-v1", а также изменена конфигурация по ядрам и ram, так как 1 не пропускал (allowed core number: 2, 4): resources {
    cores         = 2
    memory        = 2 }
  <img width="1108" height="403" alt="image" src="https://github.com/user-attachments/assets/4490fc00-d151-412e-b7cb-275dd0edcfd3" />
<img width="1537" height="125" alt="image" src="https://github.com/user-attachments/assets/612a3363-ca0c-4f6b-bb15-5ca45164b14c" />
<img width="597" height="612" alt="image" src="https://github.com/user-attachments/assets/657ba53f-c634-43d6-92b8-228aa88eef19" />
preemptible = true - прерываемая, экономим ресурсы, core_fraction = 5 - 5% от cpu, также экономим

2) <img width="1034" height="483" alt="image" src="https://github.com/user-attachments/assets/019ea686-349f-4afd-9e13-0d8bda5117bd" />

3) <img width="1023" height="1279" alt="image" src="https://github.com/user-attachments/assets/69a45a11-d56f-4df8-8ac1-7c6503046b20" />
<img width="1528" height="140" alt="image" src="https://github.com/user-attachments/assets/7938ee30-b560-4457-b4a9-479f98fa9360" />

4) 
