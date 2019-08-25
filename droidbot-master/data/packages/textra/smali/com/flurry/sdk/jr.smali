.class public final Lcom/flurry/sdk/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/jr;


# instance fields
.field private final b:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/kg",
            "<",
            "Lcom/flurry/sdk/jq",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Lcom/flurry/sdk/kg",
            "<",
            "Lcom/flurry/sdk/jq",
            "<*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jr;->a:Lcom/flurry/sdk/jr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    .line 20
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jr;->c:Lcom/flurry/sdk/jl;

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jr;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/flurry/sdk/jr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jr;->a:Lcom/flurry/sdk/jr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/flurry/sdk/jr;

    invoke-direct {v0}, Lcom/flurry/sdk/jr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jr;->a:Lcom/flurry/sdk/jr;

    .line 31
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jr;->a:Lcom/flurry/sdk/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jq",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 130
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    .line 132
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kg;

    invoke-virtual {v0}, Lcom/flurry/sdk/kg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jq;

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 123
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/jp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jq;

    .line 116
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/jr$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/flurry/sdk/jr$1;-><init>(Lcom/flurry/sdk/jr;Lcom/flurry/sdk/jq;Lcom/flurry/sdk/jp;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/jq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    if-nez p1, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/kg;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/kg;-><init>(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/jr;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v3, v0, v1}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jr;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/jq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/kg;

    invoke-direct {v1, p2}, Lcom/flurry/sdk/kg;-><init>(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    .line 1131
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    .line 1132
    if-eqz v2, :cond_2

    .line 1133
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :cond_2
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/jr;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/jq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/kg;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/kg;-><init>(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/flurry/sdk/jr;->b:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/flurry/sdk/jr;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, v0, p1}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
