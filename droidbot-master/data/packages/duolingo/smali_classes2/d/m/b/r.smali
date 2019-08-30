.class public Ld/m/b/r;
.super Ld/m/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/m/b/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 5

    .line 2
    iget-object p2, p0, Ld/m/b/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 3
    iget-object v0, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object p2

    .line 5
    new-instance v0, Ld/m/b/H$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    .line 6
    new-instance v3, Lb/m/a/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lb/m/a/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 7
    invoke-virtual {v3, p1}, Lb/m/a/a;->b(Ljava/lang/String;)Lb/m/a/a$b;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v3, v3, Lb/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lb/m/a/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    invoke-direct {v0, v1, p2, v2, v4}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method

.method public a(Ld/m/b/F;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
