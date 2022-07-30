        <div class="container">    
            <form method="post" action="/public/crearproducto.php" enctype="multipart/form-data">
                <div class="mb-3">
                    <label class="form-label">Nombre del producto</label>
                    <input class="form-control" type="text" name="nombre" placeholder="Ingresa el nombre de tu producto" aria-label="default input example" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Precio</label>
                    <input class="form-control" type="number" name="precio" placeholder="Ingresa el precio de tu producto" aria-label="default input example" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Tamaño</label>
                    <input class="form-control" type="text" name="size" placeholder="Ingresa el tamaño de tu producto" aria-label="default input example" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Stock</label>
                    <input class="form-control" type="number" name="stock" placeholder="Ingresa el stock de tu producto" aria-label="default input example" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Contenido</label>
                    <input class="form-control" type="text" name="cont" placeholder="Ingresa el contenido de tu producto" aria-label="default input example" required>
                </div>
                <div class="mb-3">
                    <label for="formFile" class="form-label">Inserte la imágen del producto</label>
                    <input class="form-control" type="file" id="formFile" name="imagen">
                </div>
                <button type="submit" class="btn btn-primary">Añadir</button>
            </form>    
        </div>
    </body> 
</html>