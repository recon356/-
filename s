//
//  main.cpp
//  newcode
//
//  Created by Maxim on 23/09/2019.
//  Copyright © 2019 Maxim. All rights reserved.
//
#include <iostream>
#include <cctype>
#include <string>
#include <algorithm>
#include <cmath>
using namespace std;

int main(){
int q=0;
while (q!=6) {
    cout << "Введите номер программы: "<< endl;
    cin >> q;
    if (q==1){
        const double pi = 3.141592653589793;
        double R = 0, r = 0, h = 0, l = 0, s = 0, v = 0;
        cout << "Введите h" << endl;
        cin >> h;
        cout << "Введите R" << endl;
        cin >> R;
        cout << "Введите r" << endl;
        cin >> r;
        cout << "Введите l" << endl;
        cin >> l;
        v = (pi * h * (R * R + R * r + r * r)) / 3;
        s = pi * (R * R + (R * r) * l + r * r);
        cout << "V = " << v <<  endl;
        cout  << "S = " << s << endl;
    }
    
    if (q==2){
        double x, a, w;
        cout << "Введите x"<< endl;
        cin >> x;
        cout << "Введите a"<< endl;
        cin >> a;
        if ( (a-x*x<0)|| (x<0)){
            cout << "Ввел неправильные числа" << endl;
        }
        else {
            if (abs(x) < 1) {
                w = a * log(x);
            }
            else {
                w = sqrt(a - x * x);
            }
        cout << "w = "<< w << endl;
        }
    }
    if (q==3){
        float z, x, y, b;
            
        cout << "Введите x" << endl;
        cin >> x;
        cout << "Введите y" << endl;
        cin >> y;
        cout << "Введите b" << endl;
        cin >> b;
        if ((b<=y)|| (b<x)){
            cout << "Ввел неправильные числа" << endl;
        }
        else {
            z = log(b - y) * sqrt(b - x);
            cout << "z = " << z << endl;
        }
            
    }
    if (q==4){
        int n;
        cout << "Введите n" << endl;
        cin >> n;
        n=ceil(n);
        if (n<=0){
            n=1;
        }
        for (int i = n; i < n + 11; i++) {
            cout << i << endl;
        }
    }
    if (q==5){
        float y, x;
        
        for (x = -4; x <= 4; x += 0.5) {
            y = (x * x - 2 * x + 2) / (x - 1);
            cout <<  y << endl;
            
        }
    }
}
}
