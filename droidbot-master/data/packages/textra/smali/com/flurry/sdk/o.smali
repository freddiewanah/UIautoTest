.class public Lcom/flurry/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/flurry/sdk/o;


# instance fields
.field public a:Lcom/flurry/android/ICustomAdNetworkHandler;

.field public volatile b:Ljava/lang/String;

.field private final e:Lcom/flurry/sdk/k;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/flurry/sdk/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0}, Lcom/flurry/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/o;->e:Lcom/flurry/sdk/k;

    .line 23
    iput-object v1, p0, Lcom/flurry/sdk/o;->a:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 24
    iput-object v1, p0, Lcom/flurry/sdk/o;->f:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/flurry/sdk/o;->b:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/o;->g:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/o;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/flurry/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/o;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/flurry/sdk/o;

    invoke-direct {v0}, Lcom/flurry/sdk/o;-><init>()V

    sput-object v0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/o;

    .line 35
    :cond_0
    sget-object v0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v18/getAds.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "https://ads.flurry.com/v18/getAds.do"

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "http://ads.flurry.com/v18/getAds.do"

    goto :goto_0
.end method
