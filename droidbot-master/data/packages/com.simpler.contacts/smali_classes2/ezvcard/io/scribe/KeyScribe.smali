.class public Lezvcard/io/scribe/KeyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;
.source "KeyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Key;",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Key;

    const-string v1, "KEY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 1
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 2
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method protected _newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    .line 3
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object v0
.end method

.method protected _newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    .line 4
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>([BLezvcard/parameter/KeyType;)V

    return-object v0
.end method
