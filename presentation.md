---
marp: true
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
---

![bg left:40% 80%](https://i.pinimg.com/originals/52/f5/af/52f5afbce90358706fa48cee55d1ee43.gif)

# **Data cleaning**

How to prepare and cleanup data about future entrepreneurs 💪🧹🧼

---

# Today's agenda

**How we planned things: ~5mn**

- Initial plans

**How things went: ~5mn**

- Python
- SQL
- Final results

**Q&A: ~5mn**

---
# How we planned things (1/3)

- Set up jira, git
- Looking for duplicates, missing values, (outliers?) and remove them
    - There is no ID data (name or customerId or so...), so there is no way to know if duplicates are actual data errors or simply redundant data.
- Turn every "Yes/No" and "1/0" into booleans
- Change male/females to m/f

--- 
# How we planned things (2/3)

- Handle "unknown"s in "city" and "influenced" and "mental disorder:
    - Are there a lot of them?
    - If not, replace them with "No"
    - If yes, turn the whole column to a 3-values column.
- Turn every float into integers
- Format column names to PascalCase

---
# How we planned things (3/3)

- Write python script
- Export data to csv
- Write SQL
- Analyze our data 🤓
- Presentation

--- 
# How things went

- Cleaning data
- Regexes 🥴🤢
- What we learnt from our data:
    - 

---
# <!--fit--> Thank you 🙏❤️

