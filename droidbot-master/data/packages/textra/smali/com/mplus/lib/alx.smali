.class final Lcom/mplus/lib/alx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/alx;->a:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/mplus/lib/alx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/alx;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/alx;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
