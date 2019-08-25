.class public Lcom/flurry/sdk/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/flurry/sdk/jg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/flurry/sdk/jz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jg;->e:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/sdk/jg;->i:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/jg;->b:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/jg;->g:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/jg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/flurry/sdk/jg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/jg;->c:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/flurry/sdk/jz;

    invoke-direct {v0}, Lcom/flurry/sdk/jz;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jg;->h:Lcom/flurry/sdk/jz;

    .line 45
    return-void
.end method

.method public static a()Lcom/flurry/sdk/jg;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/flurry/sdk/jg;->f:Lcom/flurry/sdk/jg;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/flurry/sdk/jg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jg;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/flurry/sdk/jg;->f:Lcom/flurry/sdk/jg;

    .line 1074
    iget-object v0, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only one API key per application is supported!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 57
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jg;->e:Ljava/lang/String;

    const-string v2, "Flurry is already initialized"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    return-void

    .line 61
    :cond_1
    if-nez p0, :cond_2

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API key must be specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    new-instance v0, Lcom/flurry/sdk/jg;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sput-object v0, Lcom/flurry/sdk/jg;->f:Lcom/flurry/sdk/jg;

    .line 1078
    iget-object v0, v0, Lcom/flurry/sdk/jg;->h:Lcom/flurry/sdk/jz;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jz;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 177
    const-class v0, Lcom/flurry/sdk/jg;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/flurry/sdk/jg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    .line 177
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 181
    const-class v0, Lcom/flurry/sdk/jg;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/flurry/sdk/jg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/flurry/sdk/ka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ka;",
            ">;)",
            "Lcom/flurry/sdk/ka;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/jg;->h:Lcom/flurry/sdk/jz;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jz;->b(Ljava/lang/Class;)Lcom/flurry/sdk/ka;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/jg;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/jg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
