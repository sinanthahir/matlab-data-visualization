## Matlab Cheatsheet

#### Basic Commands
| Commands | Functions |
| clc | Clear command window |
| clear (all) | Clear all variables |
| close all | Close all plots |
| clf | clear all plots |
| doc command | Extensive help page for command |
| help command | Quick help page for command |
| %This is a comment | Indicates a comment |
| a = 5; | Semicolon suppresses output |
| whos | List all variables defined |
| disp('text') | Print text |
| save 'file.mat' | Save variables to file.mat  |
| load 'file.mat'| Save variables to file.mat|
| diary on | Record input/output to file diary |

#### Keyboard Shortcuts

| Shortcut | Function |
| F1 | Help/documentation |
| F5 | Run code |
| F9 | Run highlighted code |
| F10 | Run code line |
| F11 | Run code line, enter functions |
| F12 | Insert break point |
| Ctrl + D | Open highlighted codes file |
| Ctrl + R | Comment code |
| Ctrl + T | Uncomment code |
| Ctrl + N | Open new script |
| Ctrl + W | Close script |
| Ctrl + C | Abort Operation |

#### Entries of Matrices and Vectors

| Entrices | Functions |
| abs(x) | The absolute value of 'x' |
| eps | Floating point accuracy |
| sum(x) | Sums elements in x |
| round | Rounds to the nearest integer |
| ceil | Rounds to nearest integer |
| fix | Rounds to the nearest integer towards zero |
| floor | Rounds to the nearest integer less than or equal to that element |

#### Cell Manipulation

| Command | Function |
| x = cell(a,b) | a * b cell array |
| X{n,m} | Access cell element n,m |
| cell2mat(x) | Transforms cell to matrix |

#### Operations on Matrices and Vectors

| Operation | Function |
| x = 5 | Add 5 to every element of x |
| x + y | Elementwise addition of two vectors x and y |
| 10 * x | Multiply every element of x by 10 |
| A * y | Product of a matrix and vector |
| A * B | Product of two matrices |
| A .* B | Element wise product of two matrices |
| A ^ 4 | Square matrix A to the forth power |
| A .^ 4 | Every element of A to the fourth power |
| cos(A) | Compute the cosine of every element of A |
| abs(A) | Compute the absolute values of every element of A |
| A' | Transpose of A |
| det(A) | Compute determinant of A |
| size(A) | Get the size of A |

#### Plotting

| Command | Function |
| plot(x,y) | Plot 'y' versus 'x' |
| loglog(x,y) | Plot 'y' versus 'x' on a log-log scale |
| semilogx(x,y) | Plot 'y' versus 'x' with x on a log scale |
| axis equal | Force the x and y axes to be scaled equally |
| title('A Title') | Add a title to the plot |
| xlabel('A Title') | Add a title to the plot |
| ylabel('y text') | Add a label to y axis |
| legend('foo', 'bar') | Label 2 curves for the plot |
| grid on/off | Add a grid to the plot |
| figure | Start a new plot |
| figure(i) | 'i'th figure |
| subplot(a,b,c) | For multiple figures in one plot |
| hold on/off | Retains current figure when adding new/Default settings |
| set(fig1, 'LineWidth', 2) | Change line width |
| set(fig1, 'LineStyle', '-') | Change dot marker |
| set(fig1, 'Marker', '.') | Change marker type |
| set(fig1, 'MarkerSize', 10) | Change marker size |
| set(fig1, 'FontSize', 14) | Change font size |