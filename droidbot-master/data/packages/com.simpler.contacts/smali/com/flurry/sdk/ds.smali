.class public Lcom/flurry/sdk/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/ds;


# instance fields
.field private final b:Lcom/flurry/sdk/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dq<",
            "Lcom/flurry/sdk/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/dq;

    invoke-direct {v0}, Lcom/flurry/sdk/dq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ds;->b:Lcom/flurry/sdk/dq;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/flurry/sdk/r;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ds;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ds;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ds;->a:Lcom/flurry/sdk/ds;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/ds;

    invoke-direct {v1}, Lcom/flurry/sdk/ds;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ds;->a:Lcom/flurry/sdk/ds;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ds;->a:Lcom/flurry/sdk/ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ds;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/ds;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/dr;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ds;->b:Lcom/flurry/sdk/dq;

    invoke-virtual {v0}, Lcom/flurry/sdk/dq;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/dr;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ds;->b:Lcom/flurry/sdk/dq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
