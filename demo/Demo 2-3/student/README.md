# Demo 2-3: Navigation Structure - Student

Start with the completed Thai Terrace website from Demo 2-2. The existing layout, typography, images, and content are complete. Visit page content is supplied. Work on the numbered TODOs in the HTML files.

## Files

- `index.html`: Home.
- `pages/menu.html`: Menu.
- `pages/visit.html`: Visit.
- `css/style.css` and `images/`: completed work from Demo 2-2.

## Six tasks

1. **Primary navigation:** In each header, add `nav` with `aria-label="Primary"`. Inside it, use a `ul` with three `li` elements and links labeled Home, Menu, and Visit. Use the path checklist below.
2. **Current page:** Add `aria-current="page"` only to the current page's primary-navigation link.
3. **Fragment and return links:** On Visit, add `id="hours"` to the Hours and directions section. On Home, add a link to `pages/visit.html#hours` labeled “View hours and directions”. On Visit, add a link to `menu.html` labeled “Return to the menu”.
4. **Breadcrumb:** Before Visit's `main`, add `nav` with `aria-label="Breadcrumb"` and class `container`. Include a Home link to `../index.html`, followed by `/ Visit` as plain text.
5. **Skip links:** Before each header, add a link to `#main` labeled “Skip to main content” with class `skip-link`. Add `id="main"` to each existing `main` element.
6. **Test:** From every page, test all three primary links. Test the hours fragment, breadcrumb, return link, and existing full-image links. Use Tab and Enter to test the skip links and navigation.

## Path checklist

| Starting file | Home | Menu | Visit | Stylesheet |
|---|---|---|---|---|
| `index.html` | `index.html` | `pages/menu.html` | `pages/visit.html` | `css/style.css` |
| `pages/menu.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |
| `pages/visit.html` | `../index.html` | `menu.html` | `visit.html` | `../css/style.css` |

Keep the whole folder together. CSS is already complete for this lesson. Navigation and skip-link styling are introduced in Demo 2-4.
