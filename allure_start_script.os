
//ЗапуститьПриложение("cmd /c allure generate .", "c:\repo\for1c2_com\allure-report\", true);
ЗапуститьПриложение("cmd /c allure generate .", ".\allure-report\", true);
//Сообщить(ТекущийКаталог());

ЗапуститьПриложение("cmd /c allure report open", ".\allure-report\", true);


УдалитьФайлы(".\allure-report\allure-report");
