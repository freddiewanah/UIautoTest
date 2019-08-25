.class public final Lcom/flurry/sdk/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/jv;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jv;->c:Lcom/flurry/sdk/jv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/jv;->b:Z

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jv;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/flurry/sdk/jv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jv;->c:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/flurry/sdk/jv;

    invoke-direct {v0}, Lcom/flurry/sdk/jv;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jv;->c:Lcom/flurry/sdk/jv;

    .line 30
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jv;->c:Lcom/flurry/sdk/jv;
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


# virtual methods
.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    .line 1054
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getInstantAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getInstantAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
