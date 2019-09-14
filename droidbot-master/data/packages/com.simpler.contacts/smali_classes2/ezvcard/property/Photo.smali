.class public Lezvcard/property/Photo;
.super Lezvcard/property/ImageProperty;
.source "Photo.java"


# direct methods
.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/io/File;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/ImageType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>([BLezvcard/parameter/ImageType;)V

    return-void
.end method
