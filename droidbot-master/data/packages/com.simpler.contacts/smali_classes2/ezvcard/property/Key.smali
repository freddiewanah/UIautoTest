.class public Lezvcard/property/Key;
.super Lezvcard/property/BinaryProperty;
.source "Key.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/BinaryProperty<",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/BinaryProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/File;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/KeyType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/BinaryProperty;->data:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Key;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p3, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_2

    .line 4
    :cond_1
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Key;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Key;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 3
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method
