# TerraformWithYandexCloud

## 1) Ошибки

1. `required_version = "~>1.12.0"` - отсутствует пробел, исправлено на `required_version = "~> 1.15.0"`
2. `platform_id = "standart-v4"` - такого нет, исправлено на `platform_id = "standard-v1"`, а также изменена конфигурация по ядрам и ram, так как 1 не пропускал (allowed core number: 2, 4):

```hcl
resources {
  cores         = 2
  memory        = 2
}
```

![image](https://github.com/user-attachments/assets/4490fc00-d151-412e-b7cb-275dd0edcfd3)

![image](https://github.com/user-attachments/assets/612a3363-ca0c-4f6b-bb15-5ca45164b14c)

![image](https://github.com/user-attachments/assets/657ba53f-c634-43d6-92b8-228aa88eef19)

`preemptible = true` - прерываемая, экономим ресурсы
`core_fraction = 5` - 5% от cpu, также экономим

## 2)

![image](https://github.com/user-attachments/assets/019ea686-349f-4afd-9e13-0d8bda5117bd)

## 3)

![image](https://github.com/user-attachments/assets/69a45a11-d56f-4df8-8ac1-7c6503046b20)

![image](https://github.com/user-attachments/assets/7938ee30-b560-4457-b4a9-479f98fa9360)

## 4)

![image](https://github.com/user-attachments/assets/a33b4c40-bd7e-4c04-a356-91c5aae1fcad)

![image](https://github.com/user-attachments/assets/de8cc0d8-3871-4f67-9fc2-fb34833a0570)

## 5)

![image](https://github.com/user-attachments/assets/1e50c09d-0bc7-4190-a340-c727799c55c7)

## 6)

![image](https://github.com/user-attachments/assets/8aa6ee7b-53ce-4136-b539-1f01ca6aeca4)
