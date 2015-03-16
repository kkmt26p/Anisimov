/*��������� ��������� ��������� ����� ������� bat-������, � ������ - �����������, ��������, �����������,
/�������������� � �������� �����; ��������, � ����� �������������� ����� � �������� ��������.*/

/*Ruslan Anisimov*/

#include <iostream>
#include <fstream>
#include <windows.h>

using namespace std;

///����� ��������
void Deistvie() ///������, ������� �� ������ � ���� �����-���� ��������
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    cout << "������� � ��������:" << endl;
    cout << "" << endl;
    cout << "1 - ���������� ����" << endl;
    cout << "2 - ������� ����" << endl;
    cout << "3 - ����������� ����" << endl;
    cout << "4 - ������� �����" << endl;
    cout << "5 - ������������� ����� ��� ����" << endl;
    cout << "6 - �������� ��������" << endl;
    cout << "7 - �������� �����" << endl;
    cout << "" << endl;
}

///����������� �����
void Copyf1()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    char s2[100] = "";
    cout << "����������� �����" << endl;
    cout << "" << endl;
    cout << "���� �� ��������� ����� (C:\\test\\123.txt) - ";
    cin >> s1;
    cout << "���� ���� ����������� ����������� ��������� �����(D:\\test2222\\123.txt) - ";
    cin >> s2;
    ofstream f1("1.bat"); ///��������� ���������� f1 � ������ 1.bat � ��������� ��� �� ������
    f1 << "copy " << s1 << " " << s2; ///���������� � ����
    f1.close(); ///��������� ����
    system("1.bat"); ///������ ����� 1.bat
}

///�������� �����
void Deletef2()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    cout << "�������� �����" << endl;
    cout << "" << endl;
    cout << "���� �� ��������� ����� (C:\\test\\123.txt) - ";
    cin >> s1;
    ofstream f1("2.bat");
    f1 << "del " << s1;
    f1.close();
    system("2.bat");
}

///����������� �����
void Movef3()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    char s2[100] = "";
    cout << "����������� �����" << endl;
    cout << "" << endl;
    cout << "���� �� ��������� ����� (C:\\test\\123.txt) - ";
    cin >> s1;
    cout << "���� ���� ����������� ����������� ��������� �����(D:\\test2222\\123.txt) - ";
    cin >> s2;
    ofstream f1("3.bat");
    f1 << "move " << s1 << " " << s2;
    f1.close();
    system("3.bat");
}

///�������� �����
void Papkaf4()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    char s2[30] = "";
    cout << "�������� �����" << endl;
    cout << "" << endl;
    cout << "���� �������� ����� (C:\\test\\) - ";
    cin >> s1;
    cout << "�������� ����� - ";
    cin >> s2;
    ofstream f1("4.bat");
    f1 << "md " << s1 << s2;
    f1.close();
    system("4.bat");
}

///�������������� ����� ��� �����
void Renamef5()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    char s2[20] = "";
    cout << "�������������� ����� ��� �����" << endl;
    cout << "" << endl;
    cout << "���� �� ����� ��� ����� (C:\\test\\test2) - ";
    cin >> s1;
    cout << "����� �������� ����� ��� ����� - ";
    cin >> s2;
    ofstream f1("5.bat");
    f1 << "rename " << s1 << " " << s2;
    f1.close();
    system("5.bat");
}

///�������� ��������
void Rmdirf6()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    cout << "�������� �����" << endl;
    cout << "" << endl;
    cout << "���� �� �����  (C:\\test\\testt3\) - ";
    cin >> s1;
    ofstream f1("6.bat");
    f1 << "rmdir " << " /s  /q " << s1;
    f1.close();
    system("6.bat");
}

///�������� �����
void Filef7()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    char s1[100] = "";
    char s2[30] = "";
    cout << "�������� �����" << endl;
    cout << "" << endl;
    cout << "�������� ����� - ";
    cin >> s2;
    cout << "���� �������� ����� (C:\\test\\) - ";
    cin >> s1;
    ofstream f1("7.bat");
    f1 << "copy con " << s2;
    f1.close();
    system ("cls");
    cout << "��� ������ ������ � ����: " << endl;
    cout << "��� ���������� ������ ������� ������� F6, ����� Enter" << endl;
    ofstream f2("8.bat");
    f2 << "move " << s2 << " " << s1;
    f2.close();
    system("7.bat");
    system("8.bat");
}

int main()
{
    setlocale(LC_ALL, "rus"); ///���������� ����������� ���������
    int num = 0;
    Deistvie(); ///�������� ������� � ������� ��������
    cin >> num; ///������ � ��������
    system ("cls"); ///������� ����� �����
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
                cout << "������ �������� ���." << endl;
                system ("pause");
                system ("cls");
                main();
            }
    }

    return 0;
}
