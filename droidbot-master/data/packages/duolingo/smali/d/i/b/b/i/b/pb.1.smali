.class public final Ld/i/b/b/i/b/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ld/i/b/b/i/b/nb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld/i/b/b/i/b/lb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/lb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/i/b/b/i/b/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/i/b/nb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld/i/b/b/i/b/pb;->a:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Ld/i/b/b/i/b/pb;->b:[B

    .line 7
    iput-object p6, p0, Ld/i/b/b/i/b/pb;->c:Ld/i/b/b/i/b/nb;

    .line 8
    iput-object p2, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ld/i/b/b/i/b/pb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const-string v1, "Task exception on worker thread"

    .line 1
    iget-object v2, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->g()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    iget-object v4, p0, Ld/i/b/b/i/b/pb;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/lb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Ld/i/b/b/i/b/pb;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ld/i/b/b/i/b/pb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Ld/i/b/b/i/b/pb;->b:[B

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/i/b/pb;->b:[B

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/Kd;->c([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 9
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v6, "Uploading data. size"

    .line 10
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto/16 :goto_7

    .line 18
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {v3}, Ld/i/b/b/i/b/lb;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iget-object v0, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v2, Ld/i/b/b/i/b/mb;

    iget-object v6, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    iget-object v7, p0, Ld/i/b/b/i/b/pb;->c:Ld/i/b/b/i/b/nb;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ld/i/b/b/i/b/mb;-><init>(Ljava/lang/String;Ld/i/b/b/i/b/nb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/i/b/b/i/b/kb;)V

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 24
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Ld/i/b/b/i/b/Jb;

    invoke-direct {v3, v0, v2, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v11, v2

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v11, v2

    :goto_2
    move v7, v8

    move-object v10, v11

    move-object v8, v4

    goto :goto_8

    :catchall_3
    move-exception v4

    move-object v5, v2

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v5, v3

    :goto_3
    const/4 v8, 0x0

    move-object v11, v2

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_2

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 27
    iget-object v5, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 28
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 29
    iget-object v6, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v0, v6, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_3
    iget-object v0, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v2, Ld/i/b/b/i/b/mb;

    iget-object v6, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    iget-object v7, p0, Ld/i/b/b/i/b/pb;->c:Ld/i/b/b/i/b/nb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ld/i/b/b/i/b/mb;-><init>(Ljava/lang/String;Ld/i/b/b/i/b/nb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/i/b/b/i/b/kb;)V

    .line 34
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 35
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Ld/i/b/b/i/b/Jb;

    invoke-direct {v3, v0, v2, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    .line 37
    throw v4

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_6
    move-object v5, v2

    :goto_7
    const/4 v8, 0x0

    move-object v10, v2

    move-object v8, v4

    move-object v2, v5

    const/4 v7, 0x0

    :goto_8
    if-eqz v2, :cond_4

    .line 38
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 39
    iget-object v4, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 40
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 41
    iget-object v5, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v0, v5, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_5
    iget-object v0, p0, Ld/i/b/b/i/b/pb;->f:Ld/i/b/b/i/b/lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v2, Ld/i/b/b/i/b/mb;

    iget-object v5, p0, Ld/i/b/b/i/b/pb;->d:Ljava/lang/String;

    iget-object v6, p0, Ld/i/b/b/i/b/pb;->c:Ld/i/b/b/i/b/nb;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Ld/i/b/b/i/b/mb;-><init>(Ljava/lang/String;Ld/i/b/b/i/b/nb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/i/b/b/i/b/kb;)V

    .line 46
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 47
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Ld/i/b/b/i/b/Jb;

    invoke-direct {v3, v0, v2, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method
