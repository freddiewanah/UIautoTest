.class Lcom/inmobi/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/inmobi/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/inmobi/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v1, Lcom/inmobi/a/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/a/h$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    .line 29
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/inmobi/a/h;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Z)Z

    .line 33
    iget-object v0, p0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/a/h$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/a/h$a;->removeMessages(I)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
