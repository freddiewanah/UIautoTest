.class public Ld/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/a/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Ld/b/a/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p0}, Ld/b/a/e/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ld/b/a/g;

    move-result-object v0

    .line 24
    sget-object v1, Ld/b/a/c/f;->b:Ld/b/a/c/f;

    .line 25
    invoke-virtual {v1, p1, v0}, Ld/b/a/c/f;->a(Ljava/lang/String;Ld/b/a/g;)V

    .line 26
    new-instance p1, Ld/b/a/K;

    invoke-direct {p1, v0}, Ld/b/a/K;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Ld/b/a/K;

    invoke-direct {v0, p1}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    .line 30
    :cond_2
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v0

    .line 18
    new-instance v1, Ll/y;

    invoke-direct {v1, v0}, Ll/y;-><init>(Ll/D;)V

    .line 19
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ll/i;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/o;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Ld/b/a/K;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ld/b/a/K;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Ld/b/a/o;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ld/b/a/f/g;->a(Ljava/io/Closeable;)V

    .line 33
    throw p1
.end method

.method public static a(Landroid/content/Context;I)Ld/b/a/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ld/b/a/l;

    invoke-direct {v1, p0, p1}, Ld/b/a/l;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Ld/b/a/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/M;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    new-instance v0, Ld/b/a/k;

    invoke-direct {v0, p0, p1}, Ld/b/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/b/a/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/M;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Ld/b/a/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ld/b/a/m;

    invoke-direct {v0, p0, p1}, Ld/b/a/m;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/b/a/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/M;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;>;)",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ld/b/a/c/f;->b:Ld/b/a/c/f;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, v1, Ld/b/a/c/f;->a:Lb/e/g;

    invoke-virtual {v0, p0}, Lb/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/g;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ld/b/a/M;

    new-instance p1, Ld/b/a/n;

    invoke-direct {p1, v0}, Ld/b/a/n;-><init>(Ld/b/a/g;)V

    invoke-direct {p0, p1}, Ld/b/a/M;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    sget-object v0, Ld/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Ld/b/a/o;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/M;

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ld/b/a/M;

    invoke-direct {v0, p1}, Ld/b/a/M;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance p1, Ld/b/a/h;

    invoke-direct {p1, p0}, Ld/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/M;->b(Ld/b/a/G;)Ld/b/a/M;

    .line 8
    new-instance p1, Ld/b/a/i;

    invoke-direct {p1, p0}, Ld/b/a/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/M;->a(Ld/b/a/G;)Ld/b/a/M;

    .line 9
    sget-object p1, Ld/b/a/o;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_3
    throw v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Ld/b/a/o;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ld/b/a/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ld/b/a/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ld/b/a/K;

    invoke-direct {p1, p0}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Ld/b/a/o;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ld/b/a/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/K;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ld/b/a/K;

    invoke-direct {p1, p0}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Ld/b/a/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Ld/b/a/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Ld/b/a/K;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ld/b/a/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/K<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v1

    .line 18
    new-instance v3, Ll/y;

    invoke-direct {v3, v1}, Ll/y;-><init>(Ll/D;)V

    .line 19
    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ll/i;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Ld/b/a/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Ld/b/a/K;

    move-result-object v1

    .line 21
    iget-object v1, v1, Ld/b/a/K;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Ld/b/a/g;

    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 27
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 29
    new-instance p0, Ld/b/a/K;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 30
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v4, v3, Ld/b/a/g;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/F;

    .line 34
    iget-object v6, v5, Ld/b/a/F;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    iget v1, v5, Ld/b/a/F;->a:I

    .line 38
    iget v4, v5, Ld/b/a/F;->b:I

    .line 39
    invoke-static {v0, v1, v4}, Ld/b/a/f/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iput-object v0, v5, Ld/b/a/F;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 41
    :cond_9
    iget-object p0, v3, Ld/b/a/g;->d:Ljava/util/Map;

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/F;

    .line 44
    iget-object v1, v1, Ld/b/a/F;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 45
    new-instance p0, Ld/b/a/K;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/F;

    .line 46
    iget-object v0, v0, Ld/b/a/F;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 48
    :cond_b
    sget-object p0, Ld/b/a/c/f;->b:Ld/b/a/c/f;

    .line 49
    invoke-virtual {p0, p1, v3}, Ld/b/a/c/f;->a(Ljava/lang/String;Ld/b/a/g;)V

    .line 50
    new-instance p0, Ld/b/a/K;

    invoke-direct {p0, v3}, Ld/b/a/K;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ld/b/a/K;

    invoke-direct {p1, p0}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation

    const-string v0, "url_"

    .line 1
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/b/a/j;

    invoke-direct {v1, p0, p1}, Ld/b/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/a/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/M;

    move-result-object p0

    return-object p0
.end method
