.class public final Ld/f/e/j/D;
.super Ld/m/b/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/m/b/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/j/D;->c(Ld/m/b/F;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    add-int/lit8 v0, p2, -0x1

    .line 4
    aget-object v0, p1, v0

    add-int/lit8 v1, p2, -0x2

    .line 5
    aget-object v1, p1, v1

    add-int/lit8 p2, p2, -0x3

    .line 6
    aget-object p1, p1, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {p2, p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance p2, Ld/m/b/H$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-string v1, "bitmap == null"

    .line 10
    invoke-static {p1, v1}, Ld/m/b/Q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object p2
.end method

.method public a(Ld/m/b/F;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/j/D;->c(Ld/m/b/F;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ld/m/b/F;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "//www.duolingo.com/8234kwjdjkh82js29b__SDFSD/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
