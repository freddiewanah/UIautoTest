.class public final Lcom/mplus/lib/cfz;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"


# instance fields
.field private f:Lcom/mplus/lib/cfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mplus/lib/cfs;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/cfs;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    .line 1059
    invoke-virtual {v0}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mplus/lib/cfz;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfz;->d:Lcom/mplus/lib/bda;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z

    if-eqz v0, :cond_2

    .line 54
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 56
    :cond_2
    new-instance v6, Lcom/mplus/lib/cfr;

    invoke-static {}, Lcom/mplus/lib/bme;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/mplus/lib/bme;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mplus/lib/bme;->b()I

    move-result v3

    invoke-direct {v6, v0, v1, v3}, Lcom/mplus/lib/cfr;-><init>(III)V

    iget-object v5, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    .line 2056
    invoke-static {v5}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v7

    .line 2058
    invoke-virtual {v7}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ddb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2060
    invoke-virtual {v5}, Lcom/mplus/lib/cfs;->c()J

    move-result-wide v0

    .line 2061
    iget v3, v6, Lcom/mplus/lib/cfr;->a:I

    int-to-long v8, v3

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    iget v0, v7, Lcom/mplus/lib/dda;->d:I

    iget v1, v6, Lcom/mplus/lib/cfr;->b:I

    if-gt v0, v1, :cond_4

    iget v0, v7, Lcom/mplus/lib/dda;->e:I

    iget v1, v6, Lcom/mplus/lib/cfr;->c:I

    if-gt v0, v1, :cond_4

    move-object v2, v5

    .line 56
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/mplus/lib/cfz;->d:Lcom/mplus/lib/bda;

    goto :goto_0

    .line 3059
    :cond_4
    invoke-virtual {v5}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Lcom/mplus/lib/bkw;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2075
    :goto_2
    new-instance v8, Lcom/mplus/lib/dca;

    invoke-direct {v8}, Lcom/mplus/lib/dca;-><init>()V

    .line 2076
    const/16 v1, 0x10

    iput v1, v8, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 2077
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v8, Lcom/mplus/lib/dca;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2079
    const v3, 0x7fffffff

    move-object v1, v2

    move v4, v3

    .line 2082
    :goto_3
    iget v3, v8, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 2083
    invoke-virtual {v5}, Lcom/mplus/lib/cfs;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2084
    if-nez v3, :cond_7

    .line 2085
    if-eqz v1, :cond_3

    move-object v3, v1

    .line 2113
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2115
    iget v1, v6, Lcom/mplus/lib/cfr;->a:I

    if-gt v4, v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2116
    :goto_4
    const/high16 v4, 0x40e00000    # 7.0f

    div-float v4, v1, v4

    .line 2117
    :goto_5
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    .line 2118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2119
    invoke-virtual {v7}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2120
    if-eqz v5, :cond_a

    .line 2121
    invoke-virtual {v6, v5, v0}, Lcom/mplus/lib/cfr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)I

    move-result v8

    .line 2122
    iget v9, v6, Lcom/mplus/lib/cfr;->a:I

    if-gt v8, v9, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v6, Lcom/mplus/lib/cfr;->b:I

    if-gt v8, v9, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/mplus/lib/cfr;->c:I

    if-gt v8, v9, :cond_a

    .line 2125
    invoke-virtual {v6, v5, v0}, Lcom/mplus/lib/cfr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v0

    .line 2127
    invoke-static {v3}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 2128
    invoke-static {v5}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 2131
    if-eqz v0, :cond_3

    .line 2134
    new-instance v2, Lcom/mplus/lib/bcw;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 2068
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 2091
    :cond_7
    if-eqz v1, :cond_8

    .line 2092
    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 2096
    :cond_8
    invoke-virtual {v6, v3, v0}, Lcom/mplus/lib/cfr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)I

    move-result v4

    .line 2100
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 2103
    iget v1, v6, Lcom/mplus/lib/cfr;->a:I

    if-gt v4, v1, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v9, v6, Lcom/mplus/lib/cfr;->b:I

    if-gt v1, v9, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v9, v6, Lcom/mplus/lib/cfr;->c:I

    if-gt v1, v9, :cond_5

    .line 2107
    iget v1, v8, Lcom/mplus/lib/dca;->inSampleSize:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 2109
    iget v1, v8, Lcom/mplus/lib/dca;->inSampleSize:I

    if-lez v1, :cond_5

    move-object v1, v3

    goto/16 :goto_3

    .line 2115
    :cond_9
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_4

    .line 2137
    :cond_a
    if-eq v5, v3, :cond_b

    .line 2138
    invoke-static {v5}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 2140
    :cond_b
    sub-float/2addr v1, v4

    .line 2141
    goto :goto_5
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/cfz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    invoke-virtual {p0}, Lcom/mplus/lib/cfz;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/cfs;->a(Lcom/mplus/lib/ddc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mplus/lib/cfz;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Txtr:mms"

    const-string v2, "%s: Exception making thumbnail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cfz;->f:Lcom/mplus/lib/cfs;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
