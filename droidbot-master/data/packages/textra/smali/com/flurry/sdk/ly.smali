.class public Lcom/flurry/sdk/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/ly;


# instance fields
.field public a:Lcom/flurry/sdk/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/flurry/sdk/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ly;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ly;->c:Lcom/flurry/sdk/ly;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    const-string v0, "single"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v0, "carousel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "rotator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotater"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "fullpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x4

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ly;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/flurry/sdk/ly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ly;->c:Lcom/flurry/sdk/ly;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/flurry/sdk/ly;

    invoke-direct {v0}, Lcom/flurry/sdk/ly;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ly;->c:Lcom/flurry/sdk/ly;

    .line 40
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ly;->c:Lcom/flurry/sdk/ly;
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

.method public static b()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
