.class public final Lcom/mplus/lib/dee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    sput-object v0, Lcom/mplus/lib/dee;->a:[B

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/dee;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)J
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 53
    if-nez p0, :cond_0

    move-wide v2, v4

    .line 74
    :goto_0
    return-wide v2

    .line 1078
    :cond_0
    :try_start_0
    instance-of v2, p0, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 1079
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    .line 59
    :goto_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 61
    :try_start_1
    sget-object v6, Lcom/mplus/lib/dee;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    :goto_2
    :try_start_2
    sget-object v7, Lcom/mplus/lib/dee;->a:[B

    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 65
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_2

    :cond_1
    move-wide v2, v4

    .line 1080
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    move-wide v2, v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catch_0
    move-exception v4

    :goto_3
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v2

    :catch_1
    move-exception v2

    move-wide v2, v4

    goto :goto_3
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0, v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    .line 33
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/mplus/lib/djg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 47
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 43
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 44
    :cond_3
    if-eqz p3, :cond_4

    .line 45
    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    :cond_4
    throw v0
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Lcom/mplus/lib/bct;)[B
    .locals 4

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 1108
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Z)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t read stream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Z)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    sget-object v1, Lcom/mplus/lib/dee;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_1
    :try_start_2
    sget-object v0, Lcom/mplus/lib/dee;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 123
    sget-object v3, Lcom/mplus/lib/dee;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_1

    .line 129
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 130
    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 125
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 128
    if-eqz p1, :cond_3

    .line 129
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 130
    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 128
    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Z)[B

    move-result-object v0

    return-object v0
.end method
