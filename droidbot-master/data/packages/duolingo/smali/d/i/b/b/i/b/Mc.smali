.class public final Ld/i/b/b/i/b/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ld/i/b/b/i/b/Kb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld/i/b/b/i/b/Kc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Kc;Ljava/lang/String;Ljava/net/URL;Ld/i/b/b/i/b/Kb;)V
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
            "Ld/i/b/b/i/b/Kb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Mc;->e:Ld/i/b/b/i/b/Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld/i/b/b/i/b/Mc;->a:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Ld/i/b/b/i/b/Mc;->b:Ld/i/b/b/i/b/Kb;

    .line 7
    iput-object p2, p0, Ld/i/b/b/i/b/Mc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/i/b/b/i/b/Mc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Mc;->e:Ld/i/b/b/i/b/Kc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v7, Ld/i/b/b/i/b/Lc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/i/b/Lc;-><init>(Ld/i/b/b/i/b/Mc;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 3
    invoke-static {v7}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Mc;->e:Ld/i/b/b/i/b/Kc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/i/b/Mc;->e:Ld/i/b/b/i/b/Kc;

    iget-object v3, p0, Ld/i/b/b/i/b/Mc;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Kc;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/i/b/Mc;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ld/i/b/b/i/b/Mc;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-static {v2}, Ld/i/b/b/i/b/Kc;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    invoke-virtual {p0, v1, v0, v4, v3}, Ld/i/b/b/i/b/Mc;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_1
    invoke-virtual {p0, v4, v0, v0, v1}, Ld/i/b/b/i/b/Mc;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v3

    :catch_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    :cond_2
    invoke-virtual {p0, v4, v3, v0, v1}, Ld/i/b/b/i/b/Mc;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
