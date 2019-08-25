.class public final Lcom/mplus/lib/btf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbd;


# instance fields
.field private a:Ljava/io/File;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/btf;->a:Ljava/io/File;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/btf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/btf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    iput-wide p3, p0, Lcom/mplus/lib/btf;->b:J

    .line 46
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbe;->a(Lcom/mplus/lib/bbd;)V

    .line 47
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/btf;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/mplus/lib/bct;
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/btf;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/mplus/lib/bcw;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/btf;->a:Ljava/io/File;

    iget-wide v2, p0, Lcom/mplus/lib/btf;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bbe;->a(Ljava/io/File;J)V

    .line 105
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/mplus/lib/bct;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/btf;->e(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 73
    :try_start_1
    invoke-interface {p2}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/btf;->e(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/mplus/lib/btf;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/mplus/lib/btf;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
