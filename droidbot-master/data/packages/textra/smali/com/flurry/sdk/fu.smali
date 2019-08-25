.class public Lcom/flurry/sdk/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/fu;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fu$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final e:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/sdk/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/flurry/sdk/fu$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fu$1;-><init>(Lcom/flurry/sdk/fu;)V

    iput-object v0, p0, Lcom/flurry/sdk/fu;->e:Lcom/flurry/sdk/jq;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fu;->d:I

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fu;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/flurry/sdk/fu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/flurry/sdk/fu;

    invoke-direct {v0}, Lcom/flurry/sdk/fu;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    .line 40
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fu;)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fu$a;

    .line 1139
    iget-object v2, v0, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/ft;

    .line 1046
    invoke-interface {v2}, Lcom/flurry/sdk/ft;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2139
    :cond_1
    iget-object v2, v0, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/ft;

    .line 1051
    invoke-interface {v2}, Lcom/flurry/sdk/ft;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2143
    iget-object v0, v0, Lcom/flurry/sdk/fu$a;->b:Lcom/flurry/sdk/fs;

    .line 1052
    invoke-interface {v0}, Lcom/flurry/sdk/fs;->a()V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1057
    invoke-direct {p0}, Lcom/flurry/sdk/fu;->f()V

    .line 13
    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Register tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fu;->e:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/jq;)V

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/fu;->d:I

    .line 113
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Remove tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fu;->e:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->b(Lcom/flurry/sdk/jq;)V

    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fu;->d:I

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/fu;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v1, "TrackRule and TrackListener can not be null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/fu;->d:I

    if-nez v0, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/fu;->e()V

    .line 71
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register rule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and its callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/sdk/fu$a;

    invoke-direct {v1, p1, p2}, Lcom/flurry/sdk/fu$a;-><init>(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "No record needs to track"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/fu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Tracker state: RUN, no need to resume again"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2
    const/4 v0, 0x3

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Resume tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/flurry/sdk/fu;->f()V

    .line 91
    invoke-direct {p0}, Lcom/flurry/sdk/fu;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Redundant call to pause tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/fu;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 101
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tracker state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/fu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no need to pause again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_2
    const/4 v0, 0x3

    :try_start_2
    sget-object v1, Lcom/flurry/sdk/fu;->a:Ljava/lang/String;

    const-string v2, "Pause tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/flurry/sdk/fu;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/flurry/sdk/fu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
