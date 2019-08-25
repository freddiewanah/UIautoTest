.class public Lcom/flurry/sdk/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/flurry/sdk/ke$a;

.field private d:Lcom/flurry/sdk/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/kf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/ke;->d:Lcom/flurry/sdk/kf;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ke;)Lcom/flurry/sdk/kf;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/ke;->d:Lcom/flurry/sdk/kf;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    .line 41
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v2, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->c:Lcom/flurry/sdk/ke$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/flurry/sdk/ke;->a()V

    .line 25
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/flurry/sdk/ke$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/ke$a;-><init>(Lcom/flurry/sdk/ke;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ke;->c:Lcom/flurry/sdk/ke$a;

    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/ke;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/ke;->c:Lcom/flurry/sdk/ke$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
