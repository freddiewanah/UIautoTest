.class public Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Ld/m/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/m/b/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, Ld/m/b/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 5
    iget-object v4, v0, Ld/m/b/F;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 6
    :try_start_0
    sget-object v5, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object v3, v10

    :catch_1
    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_3
    iget-object v3, v0, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/m/b/F;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    iget v2, v0, Ld/m/b/F;->h:I

    iget v3, v0, Ld/m/b/F;->i:I

    .line 14
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v5, v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->b:I

    if-gt v2, v5, :cond_5

    iget v5, v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->c:I

    if-gt v3, v5, :cond_5

    :goto_5
    goto :goto_6

    .line 15
    :cond_5
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v5, v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->b:I

    if-gt v2, v5, :cond_6

    iget v2, v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->c:I

    if-gt v3, v2, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    :goto_6
    move-object v13, v4

    if-nez v12, :cond_7

    .line 17
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v13, v2, :cond_7

    .line 18
    iget-object v2, v1, Ld/m/b/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 19
    iget-object v0, v0, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v0

    .line 21
    new-instance v2, Ld/m/b/H$a;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v10, v0, v3, v8}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2

    .line 22
    :cond_7
    iget-object v2, v0, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 23
    invoke-static/range {p1 .. p1}, Ld/m/b/H;->b(Ld/m/b/F;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 24
    iput-boolean v11, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    iget v2, v0, Ld/m/b/F;->h:I

    iget v3, v0, Ld/m/b/F;->i:I

    iget v4, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->b:I

    iget v5, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->c:I

    move-object v6, v7

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Ld/m/b/H;->a(IIIILandroid/graphics/BitmapFactory$Options;Ld/m/b/F;)V

    if-eqz v12, :cond_9

    .line 26
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    iget v2, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->a:I

    .line 27
    :goto_7
    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    .line 28
    :cond_9
    iget v2, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->a:I

    .line 29
    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_a

    .line 30
    new-instance v0, Ld/m/b/H$a;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v2, v10, v3, v8}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 31
    :cond_a
    iget-object v2, v1, Ld/m/b/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 32
    iget-object v0, v0, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v0

    .line 34
    new-instance v2, Ld/m/b/H$a;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v10, v0, v3, v8}, Ld/m/b/H$a;-><init>(Landroid/graphics/Bitmap;Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2
.end method

.method public a(Ld/m/b/F;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
