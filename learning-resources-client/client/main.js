getResources().then((data) => {
    console.log(data);
    data.forEach((resource) => {
        appendResourceToDOM(resource);
    });
});


