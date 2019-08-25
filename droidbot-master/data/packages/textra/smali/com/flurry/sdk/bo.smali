.class public final Lcom/flurry/sdk/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/sdk/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    .line 20
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/bo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 5086
    iget-wide v2, v0, Lcom/flurry/sdk/bn;->d:J

    .line 86
    invoke-static {v2, v3}, Lcom/flurry/sdk/bo;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiring freq cap for id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6078
    iget-object v5, v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " capType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7074
    iget-object v5, v0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7086
    iget-wide v6, v0, Lcom/flurry/sdk/bn;->d:J

    .line 90
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " epoch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8078
    iget-object v0, v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/bn;)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 31
    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p1, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    iget-object v0, p1, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 2078
    iget-object v1, p1, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/cq;Ljava/lang/String;)V

    .line 2094
    iget v0, p1, Lcom/flurry/sdk/bn;->f:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    .line 3078
    iget-object v1, p1, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/cq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 4074
    iget-object v3, v0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 53
    invoke-virtual {v3, p1}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, p2, v0}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/cq;Ljava/lang/String;)Lcom/flurry/sdk/bn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    monitor-exit p0

    return-object v0

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 5074
    iget-object v3, v0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 71
    invoke-virtual {v3, p1}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/bo;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v1}, Lcom/flurry/sdk/jl;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
