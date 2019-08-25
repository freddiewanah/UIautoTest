.class public final Lcom/mplus/lib/alu;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/mplus/lib/alu;


# instance fields
.field private a:Lcom/mplus/lib/alt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/mplus/lib/alu;

    invoke-direct {v0}, Lcom/mplus/lib/alu;-><init>()V

    sput-object v0, Lcom/mplus/lib/alu;->b:Lcom/mplus/lib/alu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/alu;->a:Lcom/mplus/lib/alt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/alt;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mplus/lib/alu;->b:Lcom/mplus/lib/alu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/alu;->b(Landroid/content/Context;)Lcom/mplus/lib/alt;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcom/mplus/lib/alt;
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/alu;->a:Lcom/mplus/lib/alt;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    new-instance v0, Lcom/mplus/lib/alt;

    invoke-direct {v0, p1}, Lcom/mplus/lib/alt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/alu;->a:Lcom/mplus/lib/alt;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/alu;->a:Lcom/mplus/lib/alt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
