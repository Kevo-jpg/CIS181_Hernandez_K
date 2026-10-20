# Demo 2-4: Navigation Styling - Solution

This solution completes the same eight tasks in `css/style.css`. Compare each numbered task with the student starter and test the resulting states.

The Home, Menu, and Visit pages retain the completed Demo 2-3 links, including both Desserts links and `id="desserts"`. Two styling hooks are supplied on every page: `class="nav-list"` on the primary list and `class="skip-link"` on the skip link. Keep `aria-current="page"` on exactly one primary link per page.

## Lesson 2-4 task order

Work from top to bottom in `css/style.css`. Each CSS rule has its own TODO label.

1. **TODO 1: List layout and reset** — `.nav-list` (slides 3-4).
2. **TODO 2: Link display and padding** — `.nav-list a` (slides 5).
3. **TODO 3: Hover state** — `.nav-list a:hover` (slides 6).
4. **TODO 4: Keyboard focus** — `.nav-list a:focus-visible` (slides 6).
5. **TODO 5: Current page** — `.nav-list [aria-current="page"]` (slides 7-8).
6. **TODO 6: Active press** — `.nav-list a:active` (slides 7-8).
7. **TODO 7: Skip-link position** — `.skip-link` (slides 9).
8. **TODO 8: Skip-link focus** — `.skip-link:focus` (slides 9).

## Browser checks

- On each page, press Tab first: the skip link should appear. Press Enter to jump to `main`. Continue with Tab and Shift+Tab through the links.
- Hover and press a primary link. Compare temporary hover/active feedback with the persistent current-page marker.
- Follow Home, Menu, and Visit from every page. Test Home's "View desserts on our menu", Menu's "Jump to desserts", Visit's breadcrumb, and "Return to the menu".
- The inherited `.container` is still 960px wide. Narrowing the window alone will not make this desktop page responsive. To demonstrate wrapping, use the browser's developer tools to temporarily set `.nav-list` to `max-width: 240px`, then remove that temporary rule. Full page responsiveness belongs to Lessons 2-5 and 2-6.

## Files and map

Open `index.html` and edit `css/style.css`. Menu and Visit are in `pages/`, so they use `../css/style.css` and `../index.html`. The matching teaching map is `Demo 2-4 Navigation Styling Map.docx` in Class Meeting/Presentation Slides.
