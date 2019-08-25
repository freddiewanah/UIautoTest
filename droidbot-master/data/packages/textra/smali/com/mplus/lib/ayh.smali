.class public final Lcom/mplus/lib/ayh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/btf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/mplus/lib/btf;

    const-wide/32 v2, 0x19bfcc00

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mplus/lib/btf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mplus/lib/ayh;->a:Lcom/mplus/lib/btf;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/mplus/lib/bct;
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/dem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/ayh;->a:Lcom/mplus/lib/btf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/ayh;->a:Lcom/mplus/lib/btf;

    new-instance v2, Lcom/mplus/lib/bcy;

    invoke-direct {v2, p1}, Lcom/mplus/lib/bcy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;Lcom/mplus/lib/bct;)V

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/ayh;->a:Lcom/mplus/lib/btf;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/ayh;->a:Lcom/mplus/lib/btf;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/btf;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
