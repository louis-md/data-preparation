
- Set up jira, git
- Looking for duplicates, missing values, (outliers?) and remove them
    - There is no ID data (name or customerId or so...), so there is no way to know if duplicates are actual data errors or simply redundant data.
- Turn every "Yes/No" and "1/0" into booleans
- Change male/females to m/f
- Handle "unknown"s in "city" and "influenced" and "mental disorder:
    - Are there a lot of them?
    - If not, replace them with "No"
    - If yes, turn the whole column to a 3-values column.
- Turn every float into integers
- Format column names to PascalCase
- Write python script
(- sqlalchemy?)
- Export data to csv
- ERM
- Write the SQL
- Presentation