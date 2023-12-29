Coding Project Explanation

My code allows you to hash a password before storing it in a database (using SHA256). 
Password hashing before storage ensures that passwords are not stored in cleartext, preventing an attacker from recovering users' passwords even if that attacker manages to access the database.  
Indeed, even if an attacker succeeds in accessing the stored password, he will simply obtain an irreversible character string, which cannot be reconverted to the original password.

