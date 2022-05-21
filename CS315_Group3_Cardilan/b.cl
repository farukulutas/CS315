imports{}

set<G> @A << {1, 2, 3}, @B << {4, 5, 6};
set<G> @C << @A.union(@B);
print(@C);

string fname << 'out.txt';
file_output(@C, fname);

delete(@A);
delete(@B);
delete(@C);