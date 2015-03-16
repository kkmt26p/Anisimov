/*Программа выполняет некоторый набор функций bat-файлов, а именно - копирование, удаление, перемещение,
/переименование и создание файла; создание, а также переименование папки и удаление каталога.*/

/*Ruslan Anisimov*/

#include <iostream>
#include <fstream>
#include <windows.h>

using namespace std;

///Выбор действия
void Deistvie() ///Фунция, которая не хранит в себе какое-либо значение
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    cout << "Введите № действия:" << endl;
    cout << "" << endl;
    cout << "1 - Копировать файл" << endl;
    cout << "2 - Удалить файл" << endl;
    cout << "3 - Переместить файл" << endl;
    cout << "4 - Создать папку" << endl;
    cout << "5 - Переименовать папку или файл" << endl;
    cout << "6 - Удаление каталога" << endl;
    cout << "7 - Создание файла" << endl;
    cout << "" << endl;
}

///Копирование файла
void Copyf1()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    char s2[100] = "";
    cout << "Копирование файла" << endl;
    cout << "" << endl;
    cout << "Путь до исходного файла (C:\\test\\123.txt) - ";
    cin >> s1;
    cout << "Путь куда производить копирование исходного файла(D:\\test2222\\123.txt) - ";
    cin >> s2;
    ofstream f1("1.bat"); ///Связываем переменную f1 с файлом 1.bat и открываем его на запись
    f1 << "copy " << s1 << " " << s2; ///Записываем в файл
    f1.close(); ///Закрываем файл
    system("1.bat"); ///Запуск файла 1.bat
}

///Удаление файла
void Deletef2()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    cout << "Удаление файла" << endl;
    cout << "" << endl;
    cout << "Путь до исходного файла (C:\\test\\123.txt) - ";
    cin >> s1;
    ofstream f1("2.bat");
    f1 << "del " << s1;
    f1.close();
    system("2.bat");
}

///Перемещение файла
void Movef3()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    char s2[100] = "";
    cout << "Перемещение файла" << endl;
    cout << "" << endl;
    cout << "Путь до исходного файла (C:\\test\\123.txt) - ";
    cin >> s1;
    cout << "Путь куда производить перемещение исходного файла(D:\\test2222\\123.txt) - ";
    cin >> s2;
    ofstream f1("3.bat");
    f1 << "move " << s1 << " " << s2;
    f1.close();
    system("3.bat");
}

///Создание папки
void Papkaf4()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    char s2[30] = "";
    cout << "Создание папки" << endl;
    cout << "" << endl;
    cout << "Путь создания папки (C:\\test\\) - ";
    cin >> s1;
    cout << "Название папки - ";
    cin >> s2;
    ofstream f1("4.bat");
    f1 << "md " << s1 << s2;
    f1.close();
    system("4.bat");
}

///Переименование папки или файла
void Renamef5()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    char s2[20] = "";
    cout << "Переименование папки или файла" << endl;
    cout << "" << endl;
    cout << "Путь до папки или файла (C:\\test\\test2) - ";
    cin >> s1;
    cout << "Новое название папки или файла - ";
    cin >> s2;
    ofstream f1("5.bat");
    f1 << "rename " << s1 << " " << s2;
    f1.close();
    system("5.bat");
}

///Удаление каталога
void Rmdirf6()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    cout << "Удаление папки" << endl;
    cout << "" << endl;
    cout << "Путь до папки  (C:\\test\\testt3\) - ";
    cin >> s1;
    ofstream f1("6.bat");
    f1 << "rmdir " << " /s  /q " << s1;
    f1.close();
    system("6.bat");
}

///Создание файла
void Filef7()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    char s1[100] = "";
    char s2[30] = "";
    cout << "Создание файла" << endl;
    cout << "" << endl;
    cout << "Название файла - ";
    cin >> s2;
    cout << "Путь создания файла (C:\\test\\) - ";
    cin >> s1;
    ofstream f1("7.bat");
    f1 << "copy con " << s2;
    f1.close();
    system ("cls");
    cout << "Идёт запись данных в файл: " << endl;
    cout << "Для завершения записи нажмите клавишу F6, затем Enter" << endl;
    ofstream f2("8.bat");
    f2 << "move " << s2 << " " << s1;
    f2.close();
    system("7.bat");
    system("8.bat");
}

int main()
{
    setlocale(LC_ALL, "rus"); ///Корректное отображение кириллицы
    int num = 0;
    Deistvie(); ///Вызываем функцию с выбором действий
    cin >> num; ///Вводим № действия
    system ("cls"); ///Очищаем экран ввода
    switch (num)
    {
        case 1:
            {
                Copyf1(); break;
            }
        case 2:
            {
                Deletef2(); break;
            }
        case 3:
            {
                Movef3(); break;
            }
        case 4:
            {
                Papkaf4(); break;
            }
        case 5:
            {
                Renamef5(); break;
            }
        case 6:
            {
                Rmdirf6(); break;
            }
        case 7:
            {
                Filef7(); break;
            }
        default:
            {
                cout << "Такого действия нет." << endl;
                system ("pause");
                system ("cls");
                main();
            }
    }

    return 0;
}
