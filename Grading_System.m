score = input('Enter your score (0-100): ');
switch true
    case score >= 90
        grade = 'A';
    case score >= 80
        grade = 'B';
    case score >= 70
        grade = 'C';
    case score >= 60
        grade = 'D';
    case score >= 0
        grade = 'F';
    otherwise
        grade = 'Invalid score';
end

disp(['Your grade: ', grade]);