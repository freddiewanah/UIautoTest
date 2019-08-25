.class public final Lcom/mplus/lib/auh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mplus/lib/aui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/aui;)V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auh;->a:Landroid/content/Context;

    .line 418
    iput-object p2, p0, Lcom/mplus/lib/auh;->b:Lcom/mplus/lib/aui;

    .line 419
    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 423
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object v1, p1, v4

    if-nez v1, :cond_1

    .line 424
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    .line 1511
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 432
    aget-object v2, p1, v4

    .line 433
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 439
    :try_start_0
    invoke-static {v2}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 440
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :try_start_1
    sget-object v5, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v5}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 444
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 448
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mplus/lib/auh;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 449
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 450
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    :try_start_2
    invoke-static {v2, v1}, Lcom/mopub/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 453
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1515
    new-instance v3, Lcom/mplus/lib/auj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/auj;-><init>(Ljava/lang/String;B)V

    .line 1517
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v4, p0, Lcom/mplus/lib/auh;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 1519
    invoke-static {v3, v0}, Lcom/mplus/lib/auj;->a(Lcom/mplus/lib/auj;Landroid/media/MediaScannerConnection;)V

    .line 1520
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 456
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 460
    invoke-static {v2}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 461
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 460
    invoke-static {v2}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 461
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 461
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    throw v3

    .line 460
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    .line 458
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 481
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 483
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 485
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 486
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 487
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 488
    goto :goto_0

    .line 496
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 497
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v2, v3, v0

    .line 498
    const-string v5, "image/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mplus/lib/auh;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 2467
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/mplus/lib/auh;->b:Lcom/mplus/lib/aui;

    invoke-interface {v0}, Lcom/mplus/lib/aui;->onSuccess()V

    :goto_0
    return-void

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/auh;->b:Lcom/mplus/lib/aui;

    invoke-interface {v0}, Lcom/mplus/lib/aui;->onFailure()V

    goto :goto_0
.end method
