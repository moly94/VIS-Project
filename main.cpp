#include <iostream>
#include <stdio.h>
#include <iostream>
#include <winsock.h>
#include <lm.h>

// gewaehrleistet das Laden der entsprechenden Bibliothek
#pragma comment(lib, "wsock32.lib")
// Rueckgabewerte
#define SERVER_SOCKET_ERROR 1
#define SERVER_SOCKET_OK 0
// namespace fuer die Verwendung von cin, cout, cerr
// und endl wird festgelegt

using namespace std;
int main(int _argc, char* _argv[]) {
// die Version der Socket-DLL festlegen
    WORD socketDLLVersion = MAKEWORD(1,1);
    WSADATA wsaData;
// die Socket-Bibliothek aktivieren
    int rVal = WSAStartup(socketDLLVersion, &wsaData);
    if (rVal != 0 ) {
        cerr << "could not find specified socket dll version" << endl;
        return SERVER_SOCKET_ERROR;
    }

    SOCKET commSocket= socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);

    sockaddr_in serverAddr;
    serverAddr.sin_family= AF_INET;
    u_short port=atoi(_argv[1]);
	serverAddr.sin_port= htons(port);
    serverAddr.sin_addr.s_addr= inet_addr("10.29.19.178");
    memset(&(serverAddr.sin_zero),'\0',8);
    rVal= connect(commSocket,(sockaddr*)&serverAddr,sizeof(serverAddr));

    if (rVal!=0){
        cerr<<"could not connect to Server";
        return SERVER_SOCKET_ERROR;
    }
	while(true) {
        string s;
        getline(cin, s);
        rVal = send(commSocket, s.c_str(),strlen(s.c_str())+1, 0);
        if (rVal == -1) {
            cerr << "could not send message";
            return SERVER_SOCKET_ERROR;
        }
        char *sMsg=new char(4);
        rVal = recv(commSocket, sMsg, strlen(sMsg), 0);
        cout <<sMsg<<endl;
        if (rVal == 0) {
            cerr << "An error occured";
            return SERVER_SOCKET_ERROR;
        }
        if (rVal == -1) {
            cerr << "Lost connection";
            return SERVER_SOCKET_ERROR;
        }
        /*if (strcmp(sMsg,"ACK\0")!=0) {
            cout << "Server quit Communication";
            return 0;
        }*/
    }
}