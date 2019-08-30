.class public final Ld/i/b/b/g/a/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/na;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/oa;->a:Ld/i/b/b/g/a/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/oa;->a:Ld/i/b/b/g/a/na;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/na;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/xa;

    .line 3
    invoke-virtual {v3}, Ld/i/b/b/g/a/xa;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v0, Ld/i/b/b/g/a/na;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ld/i/b/b/g/a/xa;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ld/i/b/b/g/a/na;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v5, v0, Ld/i/b/b/g/a/na;->e:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&it="

    .line 11
    invoke-static {v3, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v0, Ld/i/b/b/g/a/na;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v0, Ld/i/b/b/g/a/na;->i:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 14
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v3, 0xa

    .line 16
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v5, v1

    :goto_2
    :try_start_4
    const-string v4, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 19
    invoke-static {v4, v3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_0

    .line 20
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 21
    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    if-eqz v1, :cond_2

    .line 22
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 23
    invoke-static {v2, v1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_4
    throw v0

    :cond_3
    const-string v3, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    .line 25
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 27
    iget-object v4, v0, Ld/i/b/b/g/a/na;->f:Landroid/content/Context;

    iget-object v5, v0, Ld/i/b/b/g/a/na;->g:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 28
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_5
    throw v1
.end method
