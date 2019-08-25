.class public abstract Lcom/mplus/lib/ajr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/mplus/lib/ajr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/ajr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/ajr;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/mplus/lib/ajr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mplus/lib/ajr;->b:Lcom/mplus/lib/ajr;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mplus/lib/aky;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/aky;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/ajr;->b:Lcom/mplus/lib/ajr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/mplus/lib/ajr;->b:Lcom/mplus/lib/ajr;

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/mplus/lib/ajs;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/ajs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lcom/mplus/lib/ajr;->b(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)V

    .line 12
    return-void
.end method

.method protected abstract a(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)Z
.end method

.method protected abstract b(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)V
.end method
