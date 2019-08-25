.class public final Lcom/mplus/lib/alh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/mplus/lib/alh;

.field private static c:Z


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/alh;->a:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/alh;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/alh;->d:Ljava/util/List;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/alh;->e:Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/alh;->f:Ljava/util/List;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/alh;->g:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static a()Lcom/mplus/lib/alh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/mplus/lib/alh;->b:Lcom/mplus/lib/alh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/mplus/lib/alh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mplus/lib/alh;->b:Lcom/mplus/lib/alh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mplus/lib/alh;

    invoke-direct {v0}, Lcom/mplus/lib/alh;-><init>()V

    sput-object v0, Lcom/mplus/lib/alh;->b:Lcom/mplus/lib/alh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/mplus/lib/alh;->b:Lcom/mplus/lib/alh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    move v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    const-string v1, "ConnectionTracker"

    const-string v2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    return v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mplus/lib/alj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1
.end method
