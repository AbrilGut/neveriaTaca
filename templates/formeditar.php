        <div class="container">    
            <form method="post" action="/public/modificar.php?id=<?=$producto['id']?>">
                <div class="mb-3">
                    <label class="form-label">Nombre del producto</label>
                    <input class="form-control" type="text" value="<?=$producto['nombre']?>" name="nombre" placeholder="Modifica el nombre de tu producto" aria-label="default input example">
                </div>
                <div class="mb-3">
                    <label class="form-label">Precio</label>
                    <input class="form-control" type="number" step="0.01" value="<?=$producto['precio']?>" name="precio" placeholder="Modifica el precio de tu producto" aria-label="default input example">
                </div>
                <div class="mb-3">
                    <label class="form-label">Tamaño</label>
                    <input class="form-control" type="text" value="<?=$producto['size']?>" name="size" placeholder="Modifica el tamaño de tu producto" aria-label="default input example">
                </div>
                <div class="mb-3">
                    <label class="form-label">Stock</label>
                    <input class="form-control" type="number" value="<?=$producto['stock']?>" name="stock" placeholder="Modifica el stock de tu producto" aria-label="default input example">
                </div>
                <div class="mb-3">
                    <label class="form-label">Contenido</label>
                    <input class="form-control" type="text" value="<?=$producto['cont']?>" name="cont" placeholder="Modifica el contenido de tu producto" aria-label="default input example">
                </div>
                <div class="mb-3">
                    <label class="form-label">Imagen</label>
                    <input class="form-control" type="text" value="<?=$producto['imagen']?>" name="imagen" placeholder="Modifica la ruta de la imagen" aria-label="default input example">
                </div>
                <button type="submit" class="btn btn-outline-success">Actualizar</button>
            </form>    
        </div>
    </body> 
</html>