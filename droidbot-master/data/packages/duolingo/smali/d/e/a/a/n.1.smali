.class public Ld/e/a/a/n;
.super Lf/a/a/a/b$b;
.source "SourceFile"


# instance fields
.field public final a:Ld/e/a/a/I;

.field public final b:Ld/e/a/a/s;


# direct methods
.method public constructor <init>(Ld/e/a/a/I;Ld/e/a/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b$b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/n;->a:Ld/e/a/a/I;

    .line 3
    iput-object p2, p0, Ld/e/a/a/n;->b:Ld/e/a/a/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/n;->a:Ld/e/a/a/I;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/I;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/n;->b:Ld/e/a/a/s;

    .line 3
    iget-boolean v0, p1, Ld/e/a/a/s;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ld/e/a/a/s;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/e/a/a/s;->e:Z

    .line 5
    :try_start_0
    iget-object v0, p1, Ld/e/a/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p1, Ld/e/a/a/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ld/e/a/a/r;

    invoke-direct {v3, p1}, Ld/e/a/a/r;-><init>(Ld/e/a/a/s;)V

    const-wide/16 v4, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to schedule background detector"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/n;->a:Ld/e/a/a/I;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/I;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/n;->b:Ld/e/a/a/s;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/e/a/a/s;->e:Z

    .line 4
    iget-object p1, p1, Ld/e/a/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/n;->a:Ld/e/a/a/I;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/I;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/n;->a:Ld/e/a/a/I;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/I;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method
