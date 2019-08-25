.class public final Lcom/mplus/lib/cfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/mplus/lib/cfr;->a:I

    .line 47
    iput p2, p0, Lcom/mplus/lib/cfr;->b:I

    .line 48
    iput p3, p0, Lcom/mplus/lib/cfr;->c:I

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 6

    .prologue
    .line 175
    const/16 v0, 0x5a

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const-string v1, "Txtr:csl"

    const-string v2, "%s: compress(%s, %s) returned false%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)I
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/mplus/lib/deb;

    invoke-direct {v0}, Lcom/mplus/lib/deb;-><init>()V

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/cfr;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v0, -0x1

    .line 154
    :goto_0
    return v0

    .line 1041
    :cond_0
    iget v0, v0, Lcom/mplus/lib/deb;->a:I

    goto :goto_0
.end method

.method final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-direct {p0, p1, v2, p2}, Lcom/mplus/lib/cfr;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 170
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 168
    :goto_0
    return-object v0

    .line 170
    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_1
    :try_start_2
    const-string v3, "Txtr:csl"

    const-string v4, "Failed to compress image to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[sizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cfr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
