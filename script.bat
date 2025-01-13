@echo off
echo Creating Payment Management System Project Structure...

:: Create root directory
mkdir payment-management-system
cd payment-management-system

:: Backend structure
mkdir backend
cd backend
mkdir app
cd app
mkdir api
mkdir core
mkdir db
mkdir models
mkdir schemas
mkdir services
mkdir utils

:: Create backend subdirectories
cd api
mkdir v1
cd v1
mkdir endpoints
echo. > endpoints\__init__.py
echo. > endpoints\payments.py
echo. > __init__.py
echo. > routes.py
cd ..
echo. > __init__.py
echo. > deps.py
cd ..

:: Create other backend files
cd core
echo. > __init__.py
echo. > config.py
echo. > security.py
cd ..

cd db
echo. > __init__.py
echo. > mongodb.py
cd ..

cd models
echo. > __init__.py
echo. > payment.py
cd ..

cd schemas
echo. > __init__.py
echo. > payment.py
cd ..

cd services
echo. > __init__.py
echo. > file_service.py
echo. > payment_service.py
cd ..

cd utils
echo. > __init__.py
echo. > csv_processor.py
cd ..

cd ..
mkdir tests
cd tests
echo. > __init__.py
echo. > test_payments.py
cd ..

:: Create backend root files
echo. > .env
echo. > .gitignore
echo. > main.py
echo. > requirements.txt

:: Return to root
cd ..

:: Frontend structure
mkdir frontend
cd frontend
mkdir src
cd src

:: Create Angular app structure
mkdir app
cd app
mkdir core
cd core
mkdir constants
mkdir guards
mkdir interceptors
mkdir services
cd ..

mkdir features
cd features
mkdir payments
cd payments
mkdir components
cd components
mkdir payment-list
mkdir payment-form
mkdir payment-detail
cd ..
mkdir models
mkdir services
echo. > services\payment.service.ts
echo. > models\payment.model.ts
cd ..
cd ..

mkdir shared
cd shared
mkdir components
mkdir directives
mkdir pipes
mkdir validators
cd ..

echo. > app.component.ts
echo. > app.module.ts
echo. > app-routing.module.ts
cd ..

mkdir assets
mkdir environments

:: Create frontend root files
echo. > index.html
echo. > styles.scss
cd ..
echo. > .gitignore
echo. > angular.json
echo. > package.json

cd ..

echo Project structure created successfully!
pause