document.querySelectorAll("a").forEach(link => {
  link.addEventListener("click", e => {
    const href = link.getAttribute("href");

    if (
      href &&
      (href.endsWith(".html") || href === "index.html") &&
      !href.startsWith("http")
    ) {
      e.preventDefault();
      window.location.href = href + "?v=" + Date.now();
    }
  });
});
