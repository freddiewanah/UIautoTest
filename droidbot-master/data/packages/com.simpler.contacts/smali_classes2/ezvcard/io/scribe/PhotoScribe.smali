.class public Lezvcard/io/scribe/PhotoScribe;
.super Lezvcard/io/scribe/ImagePropertyScribe;
.source "PhotoScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/ImagePropertyScribe<",
        "Lezvcard/property/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Photo;

    const-string v1, "PHOTO"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/ImagePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 1
    check-cast p2, Lezvcard/parameter/ImageType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/PhotoScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 2
    check-cast p2, Lezvcard/parameter/ImageType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/PhotoScribe;->_newInstance([BLezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object p1

    return-object p1
.end method

.method protected _newInstance(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;
    .locals 1

    .line 3
    new-instance v0, Lezvcard/property/Photo;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Photo;-><init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V

    return-object v0
.end method

.method protected _newInstance([BLezvcard/parameter/ImageType;)Lezvcard/property/Photo;
    .locals 1

    .line 4
    new-instance v0, Lezvcard/property/Photo;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Photo;-><init>([BLezvcard/parameter/ImageType;)V

    return-object v0
.end method
