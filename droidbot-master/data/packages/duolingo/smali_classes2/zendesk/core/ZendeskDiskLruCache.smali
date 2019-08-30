.class public Lzendesk/core/ZendeskDiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/BaseStorage;


# instance fields
.field public final directory:Ljava/io/File;

.field public final maxSize:J

.field public final serializer:Lzendesk/core/Serializer;

.field public storage:Ld/k/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lzendesk/core/Serializer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 4
    iget-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-virtual {p0, p1, v0, v1}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Ld/k/a/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 5
    iput-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Ld/k/a/c;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 4
    iget-object v0, v0, Ld/k/a/c;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 7
    invoke-virtual {v0}, Ld/k/a/c;->close()V

    .line 8
    iget-object v0, v0, Ld/k/a/c;->a:Ljava/io/File;

    invoke-static {v0}, Ld/k/a/f;->a(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    invoke-virtual {v0}, Ld/k/a/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v1, "DiskLruStorage"

    const-string v2, "Error clearing cache. Error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v1, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-virtual {p0, v0, v1, v2}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Ld/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    return-void

    :goto_2
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-virtual {p0, v1, v2, v3}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Ld/k/a/c;

    move-result-object v1

    iput-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 12
    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v0, Lk/U;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 6
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ld/k/a/c;->b(Ljava/lang/String;)Ld/k/a/c$c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p2, Ld/k/a/c$c;->a:[Ljava/io/InputStream;

    aget-object v0, v0, v2

    .line 9
    invoke-static {v0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object v0

    .line 10
    iget-object p2, p2, Ld/k/a/c$c;->b:[J

    aget-wide v3, p2, v2

    .line 11
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 14
    :goto_0
    new-instance p2, Ll/y;

    invoke-direct {p2, v0}, Ll/y;-><init>(Ll/D;)V

    .line 15
    invoke-static {p1, v3, v4, p2}, Lk/U;->a(Lk/H;JLl/i;)Lk/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "DiskLruStorage"

    const-string v2, "Unable to read from cache"

    .line 16
    invoke-static {v0, v2, p1, p2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p1, p2}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 2
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ld/k/a/c;->b(Ljava/lang/String;)Ld/k/a/c$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p1, Ld/k/a/c$c;->a:[Ljava/io/InputStream;

    aget-object p1, p1, p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {p1}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    new-instance p2, Ll/y;

    invoke-direct {p2, p1}, Ll/y;-><init>(Ll/D;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object v1, p2, Ll/y;->a:Ll/g;

    iget-object v2, p2, Ll/y;->b:Ll/D;

    invoke-virtual {v1, v2}, Ll/g;->a(Ll/D;)J

    .line 8
    iget-object v1, p2, Ll/y;->a:Ll/g;

    invoke-virtual {v1}, Ll/g;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_6

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_8

    :catch_1
    move-exception p2

    goto :goto_0

    :goto_1
    move-object p2, v0

    goto :goto_6

    :goto_2
    move-object v1, p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    move-object p2, p1

    :goto_3
    if-eqz p1, :cond_1

    .line 9
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz p2, :cond_3

    .line 10
    :goto_4
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_8

    :catch_4
    move-exception v1

    :goto_5
    move-object p1, v0

    move-object p2, p1

    :goto_6
    :try_start_7
    const-string v2, "DiskLruStorage"

    const-string v3, "Unable to read from cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v1, v4}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_2

    .line 12
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2
    if-eqz p2, :cond_3

    goto :goto_4

    :catch_6
    :cond_3
    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_8
    if-eqz v0, :cond_4

    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    if-eqz p2, :cond_5

    .line 13
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 14
    :catch_8
    :cond_5
    throw p1
.end method

.method public final keyMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s_content_type"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final openCache(Ljava/io/File;J)Ld/k/a/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0, v0, p2, p3}, Ld/k/a/c;->a(Ljava/io/File;IIJ)Ld/k/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to open cache"

    .line 2
    invoke-static {p3, v0, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lk/U;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lk/U;

    .line 6
    invoke-virtual {p2}, Lk/U;->q()Ll/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILl/D;)V

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk/U;->p()Lk/H;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lk/H;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p2}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final putString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILl/D;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to encode string"

    .line 4
    invoke-static {p3, v0, p1, p2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final write(Ljava/lang/String;ILl/D;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Ld/k/a/c;

    .line 3
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v2, p1, v3, v4}, Ld/k/a/c;->a(Ljava/lang/String;J)Ld/k/a/c$a;

    move-result-object p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p1, p2}, Ld/k/a/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2}, Ll/t;->a(Ljava/io/OutputStream;)Ll/C;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    new-instance v1, Ll/w;

    invoke-direct {v1, p2}, Ll/w;-><init>(Ll/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    :try_start_4
    invoke-virtual {v1, p3}, Ll/w;->a(Ll/D;)J

    .line 9
    invoke-virtual {v1}, Ll/w;->flush()V

    .line 10
    invoke-virtual {p1}, Ld/k/a/c$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 12
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v0

    :goto_3
    :try_start_9
    const-string v1, "DiskLruStorage"

    const-string v2, "Unable to cache data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2, p1, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_3

    .line 15
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 16
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    .line 17
    :goto_6
    :try_start_c
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_5
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v0, :cond_6

    .line 18
    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_8

    :catch_8
    nop

    :cond_6
    :goto_8
    if-eqz p2, :cond_7

    .line 19
    :try_start_e
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_9

    :catch_9
    nop

    :cond_7
    :goto_9
    if-eqz p3, :cond_8

    .line 20
    :try_start_f
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 21
    :catch_a
    :cond_8
    throw p1
.end method
