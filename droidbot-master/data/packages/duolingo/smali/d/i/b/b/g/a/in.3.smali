.class public final Ld/i/b/b/g/a/in;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/i/b/b/g/a/in;->g:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not create preload cache directory at "

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not set cache file permissions at "

    .line 10
    iget-object v1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Ld/i/b/b/g/a/in;->e:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "noCacheDir"

    .line 2
    invoke-virtual {v7, v8, v1, v0, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, v7, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".done"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    .line 6
    :goto_1
    sget-object v3, Ld/i/b/b/g/a/ka;->q:Ld/i/b/b/g/a/Z;

    .line 7
    invoke-static {}, Ld/i/b/b/g/a/zY;->a()Ld/i/b/b/g/a/ha;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 9
    iget-object v0, v7, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    move-wide v9, v3

    move-object v3, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v4, v0, v6

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-gez v13, :cond_5

    move-object v3, v4

    move-wide v9, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 14
    invoke-virtual {v7, v3}, Ld/i/b/b/g/a/in;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_0

    const-string v0, "Unable to expire stream cache"

    .line 17
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 18
    invoke-virtual {v7, v8, v1, v0, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/Xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v9, Ljava/io/File;

    iget-object v3, v7, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v9}, Ld/i/b/b/g/a/in;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "Stream cache hit at "

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    .line 26
    :cond_b
    iget-object v3, v7, Ld/i/b/b/g/a/in;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    .line 27
    :goto_6
    sget-object v3, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v5, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "Stream cache already in progress at "

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inProgress"

    invoke-virtual {v7, v8, v0, v4, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v3

    return v2

    .line 32
    :cond_e
    sget-object v5, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "error"

    .line 34
    :try_start_1
    invoke-static {}, Ld/i/b/b/a/e/j;->c()Ld/i/b/b/g/a/Xk;

    sget-object v3, Ld/i/b/b/g/a/ka;->v:Ld/i/b/b/g/a/Z;

    .line 35
    invoke-static {}, Ld/i/b/b/g/a/zY;->a()Ld/i/b/b/g/a/ha;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    add-int/2addr v6, v4

    const/16 v12, 0x14

    if-gt v6, v12, :cond_25

    .line 38
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    .line 39
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    instance-of v14, v13, Ljava/net/HttpURLConnection;

    if-eqz v14, :cond_24

    .line 42
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 43
    new-instance v14, Ld/i/b/b/g/a/fk;

    invoke-direct {v14}, Ld/i/b/b/g/a/fk;-><init>()V

    .line 44
    invoke-virtual {v14, v13, v1}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 45
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 47
    invoke-virtual {v14, v13, v15}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;I)V

    .line 48
    div-int/lit8 v15, v15, 0x64
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_14

    :try_start_2
    const-string v12, "Location"

    .line 49
    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 50
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v5, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v15, "http"

    .line 52
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "https"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported scheme: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_9
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v5, "Redirecting to "

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v12

    :goto_a
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v14

    goto/16 :goto_8

    .line 56
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Protocol is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_e

    .line 58
    :cond_14
    :try_start_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_15

    const/16 v4, 0x190

    if-lt v3, v4, :cond_16

    :try_start_4
    const-string v11, "badUrl"

    const-string v0, "HTTP request failed. Code: "

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_b
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HTTP status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_f

    .line 61
    :cond_16
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_15

    if-gez v14, :cond_18

    :try_start_7
    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_c
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentLengthMissing"

    invoke-virtual {v7, v8, v0, v3, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return v2

    .line 65
    :cond_18
    :try_start_8
    sget-object v3, Ld/i/b/b/g/a/in;->g:Ljava/text/DecimalFormat;

    int-to-long v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Ld/i/b/b/g/a/ka;->r:Ld/i/b/b/g/a/Z;

    .line 67
    invoke-static {}, Ld/i/b/b/g/a/zY;->a()Ld/i/b/b/g/a/ha;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_15

    if-le v14, v15, :cond_1a

    .line 69
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 71
    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sizeExceeded"

    invoke-virtual {v7, v8, v3, v4, v0}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return v2

    :goto_e
    move-object v2, v1

    :goto_f
    move-object v13, v1

    goto/16 :goto_1b

    .line 73
    :cond_1a
    :try_start_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caching "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v12

    .line 76
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_15

    .line 77
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const/high16 v1, 0x100000

    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 79
    invoke-static {}, Ld/i/b/b/a/e/j;->b()Ld/i/b/b/d/h/a;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 80
    move-object/from16 v16, v1

    check-cast v16, Ld/i/b/b/d/h/c;

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ld/i/b/b/d/h/c;->a()J

    move-result-wide v17

    .line 81
    sget-object v1, Ld/i/b/b/g/a/ka;->u:Ld/i/b/b/g/a/Z;

    .line 82
    invoke-static {}, Ld/i/b/b/g/a/zY;->a()Ld/i/b/b/g/a/ha;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 84
    new-instance v1, Ld/i/b/b/g/a/Uj;

    invoke-direct {v1, v3, v4}, Ld/i/b/b/g/a/Uj;-><init>(J)V

    .line 85
    sget-object v3, Ld/i/b/b/g/a/ka;->t:Ld/i/b/b/g/a/Z;

    .line 86
    invoke-static {}, Ld/i/b/b/g/a/zY;->a()Ld/i/b/b/g/a/ha;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 88
    :goto_10
    invoke-interface {v12, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    if-ltz v3, :cond_21

    add-int v4, v2, v3

    if-le v4, v15, :cond_1c

    :try_start_d
    const-string v11, "sizeExceeded"

    const-string v0, "File too big for full file cache. Size: "

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 90
    :goto_11
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    const/4 v1, 0x0

    :goto_13
    move-object v2, v1

    goto/16 :goto_1b

    .line 91
    :cond_1c
    :try_start_f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    :cond_1d
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_1d

    .line 93
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 94
    invoke-virtual/range {v16 .. v16}, Ld/i/b/b/d/h/c;->a()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v19

    cmp-long v23, v2, v21

    if-gtz v23, :cond_20

    .line 95
    iget-boolean v2, v7, Ld/i/b/b/g/a/in;->e:Z

    if-nez v2, :cond_1f

    .line 96
    invoke-virtual {v1}, Ld/i/b/b/g/a/Uj;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 98
    sget-object v3, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    :try_start_10
    new-instance v2, Ld/i/b/b/g/a/Ym;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v22, v1

    move-object v1, v2

    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move/from16 v25, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move/from16 v5, v25

    move-object/from16 v26, v6

    move v6, v14

    :try_start_11
    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/Ym;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :catch_8
    move-exception v0

    :goto_14
    move-object/from16 v23, v11

    goto/16 :goto_17

    :catch_9
    move-exception v0

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_15
    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v2, v25

    move-object/from16 v6, v26

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v23, v11

    const-string v11, "externalAbort"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    .line 99
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    goto/16 :goto_18

    :cond_20
    move-object/from16 v23, v11

    :try_start_13
    const-string v11, "downloadTimeout"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 100
    :try_start_14
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 101
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    move-exception v0

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    goto :goto_14

    :catch_f
    move-exception v0

    goto :goto_14

    :cond_21
    move-object/from16 v23, v11

    const/4 v1, 0x3

    .line 102
    :try_start_16
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 103
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 104
    sget-object v1, Ld/i/b/b/g/a/in;->g:Ljava/text/DecimalFormat;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preloaded "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_22
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v9, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_16

    .line 109
    :cond_23
    :try_start_17
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_11

    .line 110
    :catch_10
    :goto_16
    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v2}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    sget-object v0, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_11

    const/4 v0, 0x1

    return v0

    :catch_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    :goto_17
    move-object/from16 v11, v23

    :goto_18
    const/4 v2, 0x0

    goto :goto_1b

    :cond_24
    move-object/from16 v23, v11

    .line 112
    :try_start_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v23, v11

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_13
    move-exception v0

    goto :goto_1a

    :catch_14
    move-exception v0

    goto :goto_1a

    :catch_15
    move-exception v0

    :goto_19
    move-object/from16 v23, v11

    goto :goto_1a

    :catch_16
    move-exception v0

    goto :goto_19

    :goto_1a
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object/from16 v11, v23

    .line 114
    :goto_1b
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_26

    .line 115
    invoke-static {}, Ld/i/b/b/a/e/j;->a()Ld/i/b/b/g/a/Fi;

    move-result-object v1

    const-string v3, "VideoStreamFullFileCache.preload"

    invoke-virtual {v1, v0, v3}, Ld/i/b/b/g/a/Fi;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    :cond_26
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 117
    :catch_17
    iget-boolean v1, v7, Ld/i/b/b/g/a/in;->e:Z

    if-eqz v1, :cond_27

    const/16 v0, 0x1a

    .line 118
    invoke-static {v8, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    const/16 v1, 0x19

    .line 119
    invoke-static {v8, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload failed for URL \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_1c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Could not delete partial cache file at "

    .line 121
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1d
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 122
    :cond_29
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v11, v2}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Ld/i/b/b/g/a/in;->f:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    throw v0
.end method
