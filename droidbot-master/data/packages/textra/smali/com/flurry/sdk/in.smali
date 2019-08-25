.class public final Lcom/flurry/sdk/in;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/in;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/in;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/flurry/sdk/in;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/in;->a:Lcom/flurry/sdk/in;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/flurry/sdk/in;

    invoke-direct {v0}, Lcom/flurry/sdk/in;-><init>()V

    sput-object v0, Lcom/flurry/sdk/in;->a:Lcom/flurry/sdk/in;

    .line 22
    :cond_0
    sget-object v0, Lcom/flurry/sdk/in;->a:Lcom/flurry/sdk/in;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
