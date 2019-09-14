.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/concurrent/Executor;

.field volatile k:Landroid/support/v4/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile l:Landroid/support/v4/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    .line 4
    iput-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    .line 9
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method a(Landroid/support/v4/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-ne p2, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->rollbackContentChanged()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->deliverCancellation()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/support/v4/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->a(Landroid/support/v4/content/AsyncTaskLoader$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->commitContentChanged()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean p2, p2, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean p2, p2, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    invoke-static {p1, p2, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->n:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    .line 7
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->l:Z

    .line 11
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->l:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 16
    :cond_4
    iput-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    return v0

    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->cancelLoad()Z

    .line 3
    new-instance v0, Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/AsyncTaskLoader$a;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->k:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader$a;->d()V

    :cond_0
    return-void
.end method
