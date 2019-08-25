.class public final Lcom/mplus/lib/cfw;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"


# instance fields
.field private f:Lcom/mplus/lib/cfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/mplus/lib/cfs;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/cfs;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    .line 1059
    invoke-virtual {v0}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/mplus/lib/cfw;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 14

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfw;->d:Lcom/mplus/lib/bda;

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bme;->c()I

    move-result v8

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    invoke-virtual {v0}, Lcom/mplus/lib/cfs;->c()J

    move-result-wide v0

    int-to-long v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    iput-object v0, p0, Lcom/mplus/lib/cfw;->d:Lcom/mplus/lib/bda;

    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z

    if-eqz v0, :cond_3

    .line 75
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 78
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v9

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    invoke-virtual {v0}, Lcom/mplus/lib/cfs;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :try_start_3
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v10

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v9}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->a(Ljava/io/File;)I

    move-result v11

    .line 95
    const-string v0, "Txtr:app"

    const-string v1, "%s: resize(): frame count=%d"

    int-to-long v6, v11

    invoke-static {v0, v1, p0, v6, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 98
    new-instance v0, Lcom/mplus/lib/bcw;

    invoke-direct {v0, v9}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v0

    .line 99
    const/16 v1, 0x32

    if-le v11, v1, :cond_5

    iget v1, v0, Lcom/mplus/lib/dda;->d:I

    const/16 v2, 0x258

    if-ne v1, v2, :cond_5

    iget v0, v0, Lcom/mplus/lib/dda;->e:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 101
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    .line 105
    :goto_2
    if-eqz v6, :cond_7

    .line 110
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    .line 111
    const/16 v4, 0xa

    .line 112
    const/4 v5, 0x4

    .line 137
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/cfw;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 147
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v12, v8

    cmp-long v0, v0, v12

    if-gez v0, :cond_a

    .line 148
    const-string v0, "Txtr:app"

    const-string v1, "%s: resize(): small enough now, size=%d"

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 149
    new-instance v0, Lcom/mplus/lib/bcw;

    invoke-direct {v0, v10}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/cfw;->d:Lcom/mplus/lib/bda;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :goto_4
    :try_start_4
    invoke-static {v9}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "Txtr:mms"

    const-string v2, "%s: resize failed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 117
    :cond_7
    const/16 v0, 0x32

    if-le v11, v0, :cond_8

    .line 122
    add-int v0, v3, v4

    :try_start_6
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 125
    add-int/lit8 v0, v4, 0x1

    move v5, v0

    move v4, v0

    .line 126
    goto :goto_3

    .line 132
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 140
    :cond_9
    const-string v0, "Txtr:app"

    const-string v1, "%s: resize(): failed to resize"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {v10}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    iput-object v0, p0, Lcom/mplus/lib/cfw;->d:Lcom/mplus/lib/bda;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v9}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 154
    :cond_a
    add-int/lit8 v0, v7, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_b

    .line 155
    :try_start_8
    const-string v0, "Txtr:app"

    const-string v1, "%s: resize(): tried too many times, giving up. Last size=%d"

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 156
    invoke-static {v10}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;)V

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    iput-object v0, p0, Lcom/mplus/lib/cfw;->d:Lcom/mplus/lib/bda;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :cond_b
    move v7, v0

    goto/16 :goto_2
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/cfw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    invoke-virtual {p0}, Lcom/mplus/lib/cfw;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/cfs;->a(Lcom/mplus/lib/ddc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mplus/lib/cfw;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Txtr:mms"

    const-string v2, "%s: Exception making thumbnail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cfw;->f:Lcom/mplus/lib/cfs;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
