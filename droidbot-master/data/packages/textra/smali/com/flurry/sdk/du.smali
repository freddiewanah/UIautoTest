.class public final Lcom/flurry/sdk/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/flurry/sdk/du;


# instance fields
.field private final c:Lcom/flurry/sdk/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/flurry/sdk/du;->a:J

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/du;->b:Lcom/flurry/sdk/du;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/flurry/sdk/dv;

    invoke-direct {v0}, Lcom/flurry/sdk/dv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    sget-wide v2, Lcom/flurry/sdk/du;->a:J

    .line 1032
    iput-wide v2, v0, Lcom/flurry/sdk/dv;->a:J

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/dv;->b:Z

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/du;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/flurry/sdk/du;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/du;->b:Lcom/flurry/sdk/du;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/flurry/sdk/du;

    invoke-direct {v0}, Lcom/flurry/sdk/du;-><init>()V

    sput-object v0, Lcom/flurry/sdk/du;->b:Lcom/flurry/sdk/du;

    .line 24
    :cond_0
    sget-object v0, Lcom/flurry/sdk/du;->b:Lcom/flurry/sdk/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/jq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/jq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 48
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
