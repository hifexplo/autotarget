//
// Created by will on 9/22/23.
//

#ifndef AUTOTARGET_HILBERT_H
#define AUTOTARGET_HILBERT_H

using namespace std;

class Hilbert {
private:
public:
    void d2xy ( int n, int d, int &x, int &y );
    int i4_power ( int i, int j );
    void rot ( int n, int &x, int &y, int rx, int ry );
    void timestamp ( );
    int xy2d ( int n, int x, int y );
};


#endif //AUTOTARGET_HILBERT_H
