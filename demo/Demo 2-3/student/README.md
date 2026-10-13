# Demo 2-3: Navigation Structure - Starter Files

This starter begins with the completed Thai Terrace website from Demo 2-2. The new Lesson 2-3 navigation work is marked with `TODO` comments.

## Your tasks

1. Add a primary navigation list to Home, Menu, and Visit.
2. Use correct relative paths from each file's folder.
3. Mark only the current page with `aria-current="page"`.
4. Add the Home fragment link to `pages/visit.html#hours`.
5. Add the Visit-page return link to the Menu page.
6. Test every link in a browser.

## Path checklist

| Starting file | Home | Menu | Visit | Stylesheet |
|---|---|---|---|---|
| `index.html` | `index.html` | `pages/menu.html` | `pages/visit.html` | `css/style.css` |
| `pages/menu.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |
| `pages/visit.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |

Open index.html and test all links. Navigation CSS is introduced in Demo 2-4.
