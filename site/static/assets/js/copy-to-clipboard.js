document
  .querySelectorAll('.post-content h2#bibtex + .highlight')
  .forEach(function (highlight) {
    var code = highlight.querySelector('code.language-bibtex, code');
    if (!code || highlight.querySelector('.copy-bibtex')) {
      return;
    }

    var button = document.createElement('button');
    var copyText = 'Copy';

    button.type = 'button';
    button.className = 'copy-bibtex';
    button.setAttribute('aria-label', 'Copy BibTeX to clipboard');
    button.innerText = copyText;

    button.addEventListener('click', async function () {
      var text = code.textContent;

      try {
        text = text.trimEnd();
      } catch (e) {
        text = text.trim();
      }

      try {
        await navigator.clipboard.writeText(text);
        button.innerText = 'Copied';
      } catch (e) {
        button.innerText = 'Copy failed';
      }

      setTimeout(function () {
        button.blur();
        button.innerText = copyText;
      }, 2000);
    });

    highlight.prepend(button);
  });
