.class public final Lcom/flurry/sdk/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/flurry/sdk/lr;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lr;->b:Ljava/util/Map;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    new-instance v0, Lcom/flurry/sdk/lr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/lr$a;-><init>(Lcom/flurry/sdk/lr;B)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lr;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/sdk/lr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/flurry/sdk/lr;

    invoke-direct {v0}, Lcom/flurry/sdk/lr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;

    .line 28
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lcom/flurry/sdk/lr;->b:Ljava/util/Map;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
