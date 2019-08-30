.class public Lb/s/b/d;
.super Landroidx/loader/content/ModernAsyncTask$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask$c<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$c;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:[Ljava/lang/Object;

    check-cast v0, Lb/s/b/a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v3, [Ljava/lang/Void;

    .line 5
    iget-object v0, v0, Lb/s/b/a$a;->l:Lb/s/b/a;

    invoke-virtual {v0}, Lb/s/b/a;->f()Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 8
    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    iget-object v3, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lb/s/b/d;->b:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
