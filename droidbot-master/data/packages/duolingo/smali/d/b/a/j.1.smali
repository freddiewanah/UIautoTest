.class public final Ld/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/K<",
        "Ld/b/a/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/a/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/b/a/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/a/j;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ld/b/a/d/b;

    invoke-direct {v2, v0, v1}, Ld/b/a/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Ld/b/a/d/b;->c:Ld/b/a/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    :try_start_0
    iget-object v3, v0, Ld/b/a/d/a;->b:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Ld/b/a/d/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Ld/b/a/d/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Ld/b/a/d/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v3, v6, v7}, Ld/b/a/d/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v5, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v5, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    :goto_1
    const-string v6, "Cache hit for "

    .line 13
    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ld/b/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/f/c;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lb/h/h/b;

    invoke-direct {v0, v5, v3}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    iget-object v3, v0, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/network/FileExtension;

    .line 16
    iget-object v0, v0, Lb/h/h/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 17
    sget-object v4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v3, v4, :cond_5

    .line 18
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, Ld/b/a/d/b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ld/b/a/o;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    iget-object v3, v2, Ld/b/a/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/b/a/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object v0

    .line 20
    :goto_4
    iget-object v0, v0, Ld/b/a/K;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 21
    move-object v1, v0

    check-cast v1, Ld/b/a/g;

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Ld/b/a/K;

    invoke-direct {v0, v1}, Ld/b/a/K;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v0, "Animation for "

    .line 23
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Ld/b/a/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/f/c;->a(Ljava/lang/String;)V

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ld/b/a/d/b;->a()Ld/b/a/K;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ld/b/a/K;

    invoke-direct {v1, v0}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    return-object v0

    .line 26
    :cond_8
    throw v1
.end method
