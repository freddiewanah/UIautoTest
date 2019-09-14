.class public Lezvcard/property/Logo;
.super Lezvcard/property/ImageProperty;
.source "Logo.java"


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


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
