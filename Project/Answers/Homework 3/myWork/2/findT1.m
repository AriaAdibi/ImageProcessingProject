function [M]= findT1()
    pointsO= [
        1178, 550, 0, 0, 1, 0;
        0, 0, 1178, 550, 0, 1;
        3936, 1055, 0, 0, 1, 0;
        0, 0, 3936, 1055, 0, 1;
        251, 3146, 0, 0, 1, 0;
        0, 0, 251, 3146, 0, 1;
        ];

    pointsT1= [
        2702;
        1111;
        7760;
        3324;
        510;
        1652;
        ];

    M= pointsO \ pointsT1;

    M= [
       M(1), M(2), M(5);
       M(3), M(4), M(6);
       0, 0, 1;
       ];
end