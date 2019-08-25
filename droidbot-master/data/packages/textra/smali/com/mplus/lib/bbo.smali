.class public final Lcom/mplus/lib/bbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbd;


# instance fields
.field a:Ljava/io/File;

.field private b:Lcom/mplus/lib/bbn;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/mplus/lib/bbo;->c:Ljava/io/File;

    .line 36
    new-instance v0, Lcom/mplus/lib/bbn;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bbn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bbo;->b:Lcom/mplus/lib/bbn;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".mplus.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    .line 39
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbe;->a(Lcom/mplus/lib/bbd;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbo;->a:Ljava/io/File;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbo;->c:Ljava/io/File;

    const-wide/32 v2, 0xa4cb800

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bbe;->a(Ljava/io/File;J)V

    .line 79
    return-void
.end method

.method final declared-synchronized b()Ljava/io/File;
    .locals 6

    .prologue
    .line 93
    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbo;->b:Lcom/mplus/lib/bbn;

    const-wide/16 v2, 0x0

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v0

    .line 96
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 100
    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
