# Demo 2-3: Navigation Structure

CIS 181 - Unit 2 classroom demonstration

## Files

- `index.html`: Thai Terrace home page.
- `pages/menu.html`: Thai Terrace menu page.
- `pages/visit.html`: a new page in a subfolder.
- `css/style.css` and `images/`: inherited from completed Demo 2-2.

## Navigation introduced in this lesson

- A primary navigation region with `nav`, `ul`, `li`, and `a` elements.
- Relative paths from the root folder and from the `pages` subfolder.
- `aria-current="page"` on the active primary-navigation link.
- A breadcrumb on the inner page.
- A fragment link to `pages/visit.html#hours`.

## Path checklist

| Starting file | Home | Menu | Visit | Stylesheet |
|---|---|---|---|---|
| `index.html` | `index.html` | `pages/menu.html` | `pages/visit.html` | `css/style.css` |
| `pages/menu.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |
| `pages/visit.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |

Open index.html and test all links. Navigation CSS is introduced in Demo 2-4.
