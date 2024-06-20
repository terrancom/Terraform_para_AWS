resource "aws_s3_bucket" "Respaldo_docker_images" {
    bucket = "respaldo-para-imagenes-docker"

    tags = {
        Owner = "Alberto"
        Environment = "Dev"
        Office = "DevOps"
    }
}

resource "aws_s3_bucket" "Respaldo_binarios" {
    bucket = "respaldo-para-binarios-linux"

    tags = {
        Owner = "Alberto"
        Environment = "Dev"
        Office = "Cloud"
    }
}

resource "aws_s3_bucket" "Documentacion_proyectos" {
    bucket = "documentos-de-proyectos-internos"

    tags = {
        Owner = "Alberto"
        Environment = "QA"
        Office = "QA"
    }
}