(function () {
  const btn = document.createElement("button");
  btn.id = "backToTop";
  btn.type = "button";
  btn.setAttribute("aria-label", "Back to top");
  btn.textContent = "↑";
  document.body.appendChild(btn);

  window.addEventListener("scroll", function () {
    btn.style.display = window.scrollY > 200 ? "flex" : "none";
  });

  btn.addEventListener("click", function () {
    window.scrollTo({ top: 0, behavior: "smooth" });
  });
})();
