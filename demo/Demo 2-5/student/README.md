# Demo 2-5: Responsive Design - Starter Files

CIS 181 - Unit 2 classroom demonstration

Begin with the completed Demo 2-4 website. Earlier layout, typography, links, and navigation styling are supplied. Add only the Lesson 2-5 work below.

## Files and paths

- Home: `index.html`
- Menu: `pages/menu.html`
- Visit: `pages/visit.html`
- Shared stylesheet: `css/style.css`

Menu and Visit use `../index.html`, `../css/style.css`, and `../images/`. Links between those pages use `menu.html` or `visit.html`. Both Desserts links, the breadcrumb, return link, current-page markers, and skip links are inherited from Demo 2-4.

## HTML TODO 1: Viewport

Complete the single TODO in each of the three HTML files. Numbering restarts at TODO 1 in each file, as in Demo 2-3. Add `<meta name="viewport" content="width=device-width, initial-scale=1" />` inside `head`. Preserve browser zoom. See slide 4.

## CSS TODOs 1-10

Work from top to bottom in the Lesson 2-5 section at the end of `css/style.css`. The earlier completed rules are reference material and have no new TODO numbers. Add these overrides after those rules.

1. **TODO 1: Fluid container** — `.container` (slide 5).
2. **TODO 2: Media limits** — `img, iframe` (slide 6).
3. **TODO 3: Flexible photos** — `.hall-photo, .dish-photo` (slide 6).
4. **TODO 4: Map frame** — `iframe` (slide 12).
5. **TODO 5: Featured grid** — `.featured-row` (slide 7).
6. **TODO 6: Featured card width** — `.featured-dish` (slide 7).
7. **TODO 7: Menu columns** — `.dish-grid` (slide 8).
8. **TODO 8: Menu card wrapping** — `.menu-item` (slide 8).
9. **TODO 9: Menu text space** — `.dish-copy` (slide 8).
10. **TODO 10: Long text** — `body` (slide 8).

Home featured cards and Menu dishes use one flexible column in Lesson 2-5. `grid-template-columns: 1fr` replaces the earlier fixed columns. Breakpoints and wider layouts follow in Lesson 2-6.

## Simple link focus

Use `:focus` for a link that receives focus, including when reached with Tab. Keep a visible outline. The skip link uses the same focus state.

## Continue to Lesson 2-6

Both lessons use CSS. Lesson 2-5 makes sizes flexible and keeps Home cards and Menu dishes in one column. Lesson 2-6 begins with this completed solution and adds a 768px media query for two columns and a larger h1, then print styles. The same pages, local photos, and links continue.

## Browser checks

1. Open `index.html`. Use a browser's responsive/device mode at 320px, 375px, 768px, and 1280px, then resize between those widths. After the solution rules are in place, the document should fit without horizontal scrolling.
2. Compare the starter with the solution. Confirm the container shrinks, Home cards stack in one column, photos keep their proportions, and Menu cards retain readable text. Thumbnails keep their supplied size and can wrap below the text.
3. Use mobile emulation to check each page's viewport metadata. Also test browser zoom at 200%, keyboard navigation with Tab / Shift+Tab, and skip-link activation with Enter.
4. Follow every primary link from every page. Test both Desserts links, Visit's breadcrumb and Return to the menu, and the menu-photo links.
5. The Google Map needs an internet connection. Its title and adjacent address remain available if the external frame cannot load. Verify its dimensions at each width.

## Slides and map

In Class Meeting/Presentation Slides, use `Lesson 2-5 Responsive Design.pptx` and `Demo 2-5 Responsive Design Map.docx` (also available as PNG). Gray shows completed work, green shows HTML TODO 1, teal shows responsive layout, and orange shows media sizing.

The audio and video slides are optional markup examples for the media-support topic. The Thai Terrace demo uses its existing local photos and Google Map. Audio/video example assets and a server helper are not part of this package. Open the demo directly in a browser or use your usual Live Server setup.
