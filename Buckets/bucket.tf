resource "aws_s3_bucket" "Respaldo_docker_images" {
    bucket = "respaldo-para-imagenes-docker"
}

resource "aws_s3_bucket" "Respaldo_binarios" {
    bucket = "respaldo-para-binarios-linux"
}

resource "aws_s3_bucket" "Documentacion_proyectos" {
    bucket = "documentos-de-proyectos-internos"
}