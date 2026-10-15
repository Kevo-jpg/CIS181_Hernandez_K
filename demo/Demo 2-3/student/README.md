# Demo 2-3: Navigation Structure - Student

Start with the completed Thai Terrace website from Demo 2-2. Layout, typography, images, and existing content are complete. Visit page content is supplied. CSS requires no changes.

The TODO numbers restart on each page. Work from top to bottom in each file, in the order below.

## 1. Home: `index.html`

1. Add the skip link before the header.
2. Add the primary navigation list with Home, Menu, and Visit links.
3. Mark Home with `aria-current="page"` in that navigation.
4. Add `id="main"` to the existing `main` element.
5. Add the “View hours and directions” link to `pages/visit.html#hours`.

## 2. Menu: `pages/menu.html`

1. Add the skip link before the header.
2. Add the primary navigation list using paths from the `pages` folder.
3. Mark Menu with `aria-current="page"` in that navigation.
4. Add `id="main"` to the existing `main` element.

## 3. Visit: `pages/visit.html`

1. Add the skip link before the header.
2. Add the primary navigation list using paths from the `pages` folder.
3. Mark Visit with `aria-current="page"` in that navigation.
4. Add the breadcrumb: a `nav` with `aria-label="Breadcrumb"` and class `container`, containing a Home link followed by `/ Visit` as plain text.
5. Add `id="main"` to the existing `main` element.
6. Add `id="hours"` to the Hours and directions section.
7. Add the “Return to the menu” link to `menu.html`.

## 4. Test the finished website

- From every page, test Home, Menu, and Visit.
- On Home, follow “View hours and directions” to the Hours and directions section on Visit.
- On Visit, test the breadcrumb Home link and “Return to the menu”.
- Use Tab and Enter to test skip links and navigation.
- Confirm that the existing menu image links still open the full images.

## Path checklist

| Starting file | Home | Menu | Visit | Stylesheet |
|---|---|---|---|---|
| `index.html` | `index.html` | `pages/menu.html` | `pages/visit.html` | `css/style.css` |
| `pages/menu.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |
| `pages/visit.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |

Keep the whole folder together. Navigation and skip-link styling are introduced in Demo 2-4.
