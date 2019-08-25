.class public Lcom/mplus/lib/b;
.super Lcom/mplus/lib/d;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/mplus/lib/b;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcom/mplus/lib/d;

.field private c:Lcom/mplus/lib/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/mplus/lib/b$1;

    invoke-direct {v0}, Lcom/mplus/lib/b$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/b;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lcom/mplus/lib/b$2;

    invoke-direct {v0}, Lcom/mplus/lib/b$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/mplus/lib/d;-><init>()V

    .line 58
    new-instance v0, Lcom/mplus/lib/c;

    invoke-direct {v0}, Lcom/mplus/lib/c;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b;->c:Lcom/mplus/lib/d;

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/b;->c:Lcom/mplus/lib/d;

    iput-object v0, p0, Lcom/mplus/lib/b;->a:Lcom/mplus/lib/d;

    .line 60
    return-void
.end method

.method public static a()Lcom/mplus/lib/b;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/mplus/lib/b;->b:Lcom/mplus/lib/b;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/mplus/lib/b;->b:Lcom/mplus/lib/b;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-class v1, Lcom/mplus/lib/b;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/mplus/lib/b;->b:Lcom/mplus/lib/b;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/mplus/lib/b;

    invoke-direct {v0}, Lcom/mplus/lib/b;-><init>()V

    sput-object v0, Lcom/mplus/lib/b;->b:Lcom/mplus/lib/b;

    .line 76
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lcom/mplus/lib/b;->b:Lcom/mplus/lib/b;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/b;->a:Lcom/mplus/lib/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/d;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/b;->a:Lcom/mplus/lib/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/d;->b(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/b;->a:Lcom/mplus/lib/d;

    invoke-virtual {v0}, Lcom/mplus/lib/d;->b()Z

    move-result v0

    return v0
.end method
