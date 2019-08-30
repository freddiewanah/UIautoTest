.class public Lzendesk/support/SupportUiStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final storage:Ld/k/a/c;


# direct methods
.method public constructor <init>(Ld/k/a/c;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportUiStorage;->storage:Ld/k/a/c;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzendesk/support/SupportUiStorage;->storage:Ld/k/a/c;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v3, p0, Lzendesk/support/SupportUiStorage;->storage:Ld/k/a/c;

    .line 3
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Ld/k/a/c;->b(Ljava/lang/String;)Ld/k/a/c$c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v3, p1, Ld/k/a/c$c;->a:[Ljava/io/InputStream;

    aget-object v3, v3, v1

    .line 6
    invoke-static {v3}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ll/i;

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/io/InputStreamReader;

    check-cast v3, Ll/i;

    invoke-interface {v3}, Ll/i;->m()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 10
    new-instance v5, Ll/y;

    invoke-direct {v5, v3}, Ll/y;-><init>(Ll/D;)V

    .line 11
    new-instance v3, Ll/x;

    invoke-direct {v3, v5}, Ll/x;-><init>(Ll/y;)V

    .line 12
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    :goto_0
    iget-object v3, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {p1}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    const-string v3, "Streams"

    const-string v4, "Error using stream"

    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4, p2, v5}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-static {p1}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    move-object p2, v0

    .line 18
    :goto_2
    monitor-exit v2

    return-object p2

    .line 19
    :goto_3
    invoke-static {p1}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    throw p2

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SupportUiStorage"

    const-string v1, "Unable to read from cache"

    .line 22
    invoke-static {p2, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzendesk/support/SupportUiStorage;->storage:Ld/k/a/c;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lzendesk/support/SupportUiStorage;->storage:Ld/k/a/c;

    .line 3
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, -0x1

    .line 4
    invoke-virtual {v3, p1, v4, v5}, Ld/k/a/c;->a(Ljava/lang/String;J)Ld/k/a/c$a;

    move-result-object v1

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1, v0}, Ld/k/a/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ll/t;->a(Ljava/io/OutputStream;)Ll/C;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    invoke-static {v2, p1, p2}, Lo/d/e/b/m;->toJson(Lcom/google/gson/Gson;Ll/C;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ld/k/a/c$a;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SupportUiStorage"

    const-string v2, "Unable to cache data"

    .line 10
    invoke-static {p2, v2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ld/k/a/c$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    const-string v2, "Unable to abort write"

    invoke-static {v1, p2, v2, p1, v0}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
