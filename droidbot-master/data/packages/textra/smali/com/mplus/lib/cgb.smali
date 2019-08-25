.class public final Lcom/mplus/lib/cgb;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cgb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgb;->e:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 12

    .prologue
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/cgb;->a(Landroid/net/Uri;)Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgb;->d:Lcom/mplus/lib/bda;

    .line 1068
    invoke-static {}, Lcom/mplus/lib/cgu;->a()Z

    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-static {}, Lcom/mplus/lib/bme;->c()I

    move-result v3

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/dek;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 1083
    int-to-long v0, v3

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/dek;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    .line 1129
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v1

    .line 1130
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v6}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :try_start_1
    const-string v0, "Txtr:app"

    const-string v2, "%s: input video is stored in builtin MMS db, so made local copy in %s"

    invoke-static {v0, v2, p0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v0, v1

    .line 1094
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v1

    .line 1095
    new-instance v6, Lcom/mplus/lib/cgu;

    invoke-direct {v6}, Lcom/mplus/lib/cgu;-><init>()V

    .line 2084
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7, v3}, Lcom/mplus/lib/cgv;->a(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    const-string v0, "Txtr:app"

    const-string v6, "%s: resized video in %s: from %gkB to %gkB, max %gkB"

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    int-to-double v8, v3

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3059
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    aput-object v5, v7, v4

    const/4 v4, 0x4

    aput-object v3, v7, v4

    invoke-static {v0, v6, v7}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cgb;->a(Landroid/net/Uri;)Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgb;->d:Lcom/mplus/lib/bda;

    .line 1104
    const-string v0, "video/mp4"

    iput-object v0, p0, Lcom/mplus/lib/cgb;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 1113
    :goto_1
    :try_start_3
    const-string v0, "video/*"

    iget-object v2, p0, Lcom/mplus/lib/cgb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const-string v0, "video/mp4"

    iput-object v0, p0, Lcom/mplus/lib/cgb;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1121
    :cond_0
    if-eqz v1, :cond_1

    .line 1123
    invoke-static {v1}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    :cond_1
    :goto_2
    return-void

    .line 1091
    :cond_2
    :try_start_4
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1107
    :cond_3
    const-string v0, "Txtr:app"

    const-string v1, "%s: no need to resize video, size %gKb, max %gKb"

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-double v6, v3

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1, p0, v4, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 1117
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1118
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 1119
    const-string v2, "Txtr:app"

    const-string v3, "%s: unable to resize video%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1121
    if-eqz v1, :cond_1

    .line 1123
    invoke-static {v1}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    goto :goto_2

    .line 1121
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    .line 1123
    invoke-static {v2}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    :cond_4
    throw v0

    .line 1121
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1117
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 5

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/cgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cgb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/cgb;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/mplus/lib/deo;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/ddb;->b:Lcom/mplus/lib/ddb;

    invoke-virtual {p0}, Lcom/mplus/lib/cgb;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mplus/lib/cgb;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/mplus/lib/cgu;->a()Z

    move-result v0

    return v0
.end method
