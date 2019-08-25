.class public final Lcom/mplus/lib/dhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field public b:Z

.field c:Z

.field public d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dhr;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/mplus/lib/dhr;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/mplus/lib/dhr;->b:Z

    .line 32
    iput-boolean v0, p0, Lcom/mplus/lib/dhr;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/mplus/lib/dhr;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/mplus/lib/dhr;->f:Z

    .line 36
    sget-object v0, Lcom/mplus/lib/dhr;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/mplus/lib/dhr;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/dhp;
    .locals 3

    .prologue
    .line 121
    const-class v1, Lcom/mplus/lib/dhp;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/mplus/lib/dhs;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v2}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1133
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mplus/lib/dhp;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dhp;-><init>(Lcom/mplus/lib/dhr;)V

    .line 127
    sput-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
