.class public final Lcom/mplus/lib/bia;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bhx;


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/mplus/lib/bib;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/big;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/big;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bia;->a:Ljava/lang/ThreadLocal;

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/bia;->b:Lcom/mplus/lib/big;

    .line 39
    return-void
.end method

.method private a()Lcom/mplus/lib/bib;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mplus/lib/bia;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bib;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/mplus/lib/bib;

    invoke-direct {v0}, Lcom/mplus/lib/bib;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/mplus/lib/bia;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;ILjava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 147
    invoke-static {p2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/mplus/lib/bio;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/mplus/lib/bia;->a()Lcom/mplus/lib/bib;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bib;->c:Ljava/lang/StringBuilder;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    iget-object v1, p0, Lcom/mplus/lib/bia;->b:Lcom/mplus/lib/big;

    .line 4076
    iget-object v1, v1, Lcom/mplus/lib/big;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":drawable/emoji"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bio;->a(Ljava/lang/StringBuilder;)V

    .line 141
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bia;->b:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->b()Landroid/content/res/Resources;

    move-result-object v5

    .line 58
    invoke-direct {p0, p1}, Lcom/mplus/lib/bia;->d(Lcom/mplus/lib/bio;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 59
    if-nez v6, :cond_0

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bia;->a()Lcom/mplus/lib/bib;

    move-result-object v7

    .line 63
    iget-object v2, v7, Lcom/mplus/lib/bib;->b:Lcom/mplus/lib/bij;

    .line 1077
    iget-object v0, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    .line 1077
    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    .line 1077
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2097
    iget-object v0, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    .line 2101
    iget-object v4, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v4, v4, Lcom/mplus/lib/ddc;->e:I

    .line 1079
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v8}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, v7, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    iget-object v4, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/mplus/lib/dca;->inBitmap:Landroid/graphics/Bitmap;

    .line 72
    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Lcom/mplus/lib/bia;->a(Landroid/content/res/Resources;ILjava/io/InputStream;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    iget-object v4, v7, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    invoke-static {v0, v4}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3071
    iput-object v8, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 3072
    iget-object v9, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    if-nez v8, :cond_2

    move v4, v3

    :goto_1
    iput v4, v9, Lcom/mplus/lib/ddc;->d:I

    .line 3073
    iget-object v4, v2, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    if-nez v8, :cond_3

    :goto_2
    iput v3, v4, Lcom/mplus/lib/ddc;->e:I

    .line 73
    iget-object v3, v7, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    iget-object v3, v3, Lcom/mplus/lib/dca;->inBitmap:Landroid/graphics/Bitmap;

    .line 74
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    .line 83
    goto :goto_0

    .line 3072
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    .line 3073
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_5
    iget-object v3, v7, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mplus/lib/dca;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    invoke-static {v5, v6, v0}, Lcom/mplus/lib/bia;->a(Landroid/content/res/Resources;ILjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, v7, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    invoke-static {v0, v3}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 85
    :catchall_0
    move-exception v2

    move-object v3, v0

    :goto_5
    :try_start_6
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 91
    :catch_1
    move-exception v0

    :goto_6
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_6

    .line 85
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_5

    .line 79
    :catch_3
    move-exception v3

    goto :goto_4
.end method

.method public final b(Lcom/mplus/lib/bio;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4043
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 96
    const-string v2, "EmojiSourcePng.supports"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bia;->b:Lcom/mplus/lib/big;

    invoke-virtual {v1}, Lcom/mplus/lib/big;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mplus/lib/bia;->d(Lcom/mplus/lib/bio;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/bio;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/bia;->a()Lcom/mplus/lib/bib;

    move-result-object v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/bia;->b:Lcom/mplus/lib/big;

    invoke-virtual {v2}, Lcom/mplus/lib/big;->b()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Lcom/mplus/lib/bib;->d:Lcom/mplus/lib/bio;

    .line 110
    invoke-virtual {v1, p1}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v1

    const v3, 0x1f3ff

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/bia;->d(Lcom/mplus/lib/bio;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 117
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 118
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 119
    :cond_1
    return v0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/bia;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    return-void
.end method
