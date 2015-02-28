#include <iostream>
#include "NepComm.h"
#include "NepPacketTypes.h"

using namespace std;

void generateRawMotorData(RawMotorData& rmd)
{
    rmd.id = 1;
    rmd.sign = true;
    rmd.magnitude = 0.5;
    rmd.duration = 3;           
}

void generatePositionMotorData(PositionMotorData& pmd)
{
    pmd.id = 2;
    pmd.rotation = 25;
    pmd.speed = 3;
}

int main()
{
    
    RawMotorData r;
    generateRawMotorData(r);
    PositionMotorData p;
    generatePositionMotorData(p);

    cout << "RAW MOTOR DATA" << endl;
    cout << "id: " << (unsigned int)r.id << endl;
    cout << "sign: " << (unsigned int)r.sign << endl;
    cout << "magnitude: " << (unsigned int)r.magnitude << endl;
    cout << "duration: " << (unsigned int)r.duration << endl; 

    cout << "POSITION MOTOR DATA" << endl;
    cout << "id: " << (unsigned int)p.id << endl;
    cout << "rotation: " << (unsigned int)p.rotation << endl;
    cout << "speed: " << (unsigned int)p.speed << endl;

    NepPacket packet(1, reinterpret_cast<char*>(&r), sizeof(r));

    return 0;
}

