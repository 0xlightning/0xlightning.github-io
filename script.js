document.addEventListener('DOMContentLoaded', () => {
    // Add active class to current nav link
    const currentPath = window.location.pathname;
    const navLinks = document.querySelectorAll('nav a');

    navLinks.forEach(link => {
        if (link.getAttribute('href') === currentPath.split('/').pop() || (currentPath === '/' && link.getAttribute('href') === 'index.html')) {
            link.style.color = 'var(--accent-color)';
            link.style.borderBottom = '2px solid var(--accent-color)';
        }
    });

    // Simple fade-in animation for main content
    const main = document.querySelector('main');
    main.style.opacity = '0';
    main.style.transition = 'opacity 0.8s ease-in-out';

    setTimeout(() => {
        main.style.opacity = '1';
    }, 100);
});
