.class public final Lcom/mplus/lib/bpo;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# instance fields
.field private c:Lcom/mplus/lib/bpp;

.field private d:Lcom/mplus/lib/bqk;

.field private e:Lcom/mplus/lib/boy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/bqk;Lcom/mplus/lib/boy;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p4}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/bpo;->d:Lcom/mplus/lib/bqk;

    .line 42
    iput-object p3, p0, Lcom/mplus/lib/bpo;->e:Lcom/mplus/lib/boy;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bpo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 122
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ayb;

    invoke-direct {v1}, Lcom/mplus/lib/ayb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpo;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mplus/lib/bpo;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bpo;->e:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 1270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->n:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpo;->a(Ljava/lang/Integer;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->c()V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/bpo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/bpo;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpo;->a(Ljava/lang/Integer;)V

    .line 78
    return-void
.end method

.method public final n()Z
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/bpo;->c:Lcom/mplus/lib/bpp;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/mplus/lib/bpp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2052
    iget-object v2, p0, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-ttc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bpo;->b:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/mplus/lib/bpp;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bpo;->c:Lcom/mplus/lib/bpp;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bpo;->c:Lcom/mplus/lib/bpp;

    invoke-virtual {v0}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/bpo;->c:Lcom/mplus/lib/bpp;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/mplus/lib/bpo;->d:Lcom/mplus/lib/bqk;

    .line 96
    invoke-virtual {v1}, Lcom/mplus/lib/bqk;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    add-long/2addr v4, v6

    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpp;->a(Ljava/lang/Long;)V

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/bpo;->c:Lcom/mplus/lib/bpp;

    invoke-virtual {v2}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
