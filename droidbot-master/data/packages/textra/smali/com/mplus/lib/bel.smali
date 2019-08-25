.class public final Lcom/mplus/lib/bel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/btf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/mplus/lib/btf;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mplus/lib/btf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    .line 51
    monitor-enter p0

    .line 1067
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/btf;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    new-instance v3, Lcom/mplus/lib/bdb;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;Lcom/mplus/lib/bct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-object v1

    .line 60
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/btf;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
