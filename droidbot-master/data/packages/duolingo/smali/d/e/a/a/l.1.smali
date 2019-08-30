.class public Ld/e/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/d/d;


# instance fields
.field public final a:Lf/a/a/a/m;

.field public final b:Landroid/content/Context;

.field public final c:Ld/e/a/a/m;

.field public final d:Ld/e/a/a/N;

.field public final e:Lf/a/a/a/a/e/e;

.field public final f:Ld/e/a/a/x;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ld/e/a/a/J;


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Landroid/content/Context;Ld/e/a/a/m;Ld/e/a/a/N;Lf/a/a/a/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;Ld/e/a/a/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/u;

    invoke-direct {v0}, Ld/e/a/a/u;-><init>()V

    iput-object v0, p0, Ld/e/a/a/l;->h:Ld/e/a/a/J;

    .line 3
    iput-object p1, p0, Ld/e/a/a/l;->a:Lf/a/a/a/m;

    .line 4
    iput-object p2, p0, Ld/e/a/a/l;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ld/e/a/a/l;->c:Ld/e/a/a/m;

    .line 6
    iput-object p4, p0, Ld/e/a/a/l;->d:Ld/e/a/a/N;

    .line 7
    iput-object p5, p0, Ld/e/a/a/l;->e:Lf/a/a/a/a/e/e;

    .line 8
    iput-object p6, p0, Ld/e/a/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Ld/e/a/a/l;->f:Ld/e/a/a/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ld/e/a/a/l;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
    .locals 1

    .line 2
    new-instance v0, Ld/e/a/a/k;

    invoke-direct {v0, p0, p1, p3}, Ld/e/a/a/k;-><init>(Ld/e/a/a/l;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/e/a/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string p3, "Answers"

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p2, p3, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to run events task"

    .line 6
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit events task"

    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
