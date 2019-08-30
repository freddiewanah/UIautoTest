.class public final Ld/i/b/b/g/a/xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OS;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public b:Ljava/io/InputStream;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/xS;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/xS;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    iget-wide v3, p1, Ld/i/b/b/g/a/BS;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v3, p1, Ld/i/b/b/g/a/BS;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 10
    iget-wide v0, p1, Ld/i/b/b/g/a/BS;->d:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    .line 11
    :cond_3
    iput-wide v0, p0, Ld/i/b/b/g/a/xS;->c:J

    .line 12
    iget-wide v0, p0, Ld/i/b/b/g/a/xS;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    .line 13
    iput-boolean v2, p0, Ld/i/b/b/g/a/xS;->d:Z

    .line 14
    iget-wide v0, p0, Ld/i/b/b/g/a/xS;->c:J

    return-wide v0

    .line 15
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ld/i/b/b/g/a/yS;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/yS;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    .line 4
    iget-boolean v0, p0, Ld/i/b/b/g/a/xS;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/g/a/xS;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v3, Ld/i/b/b/g/a/yS;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/yS;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iput-object v2, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    .line 8
    iget-boolean v2, p0, Ld/i/b/b/g/a/xS;->d:Z

    if-eqz v2, :cond_0

    .line 9
    iput-boolean v1, p0, Ld/i/b/b/g/a/xS;->d:Z

    .line 10
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/xS;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/xS;->b:Ljava/io/InputStream;

    int-to-long v3, p3

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 5
    iget-wide p2, p0, Ld/i/b/b/g/a/xS;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ld/i/b/b/g/a/xS;->c:J

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ld/i/b/b/g/a/yS;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/yS;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
