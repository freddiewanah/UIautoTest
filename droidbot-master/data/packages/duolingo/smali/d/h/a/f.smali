.class public Ld/h/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/f$b;,
        Ld/h/a/f$a;
    }
.end annotation


# static fields
.field public static final j:Ld/h/a/f$a;

.field public static final k:Ld/h/a/f$b;


# instance fields
.field public a:Ld/h/a/f$a;

.field public b:Ld/h/a/f$b;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public volatile h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c;

    invoke-direct {v0}, Ld/h/a/c;-><init>()V

    sput-object v0, Ld/h/a/f;->j:Ld/h/a/f$a;

    .line 2
    new-instance v0, Ld/h/a/d;

    invoke-direct {v0}, Ld/h/a/d;-><init>()V

    sput-object v0, Ld/h/a/f;->k:Ld/h/a/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Ld/h/a/f;->j:Ld/h/a/f$a;

    iput-object v0, p0, Ld/h/a/f;->a:Ld/h/a/f$a;

    .line 3
    sget-object v0, Ld/h/a/f;->k:Ld/h/a/f$b;

    iput-object v0, p0, Ld/h/a/f;->b:Ld/h/a/f$b;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/h/a/f;->c:Landroid/os/Handler;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ld/h/a/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/h/a/f;->f:Z

    .line 7
    iput-boolean v0, p0, Ld/h/a/f;->g:Z

    .line 8
    iput v0, p0, Ld/h/a/f;->h:I

    .line 9
    new-instance v0, Ld/h/a/e;

    invoke-direct {v0, p0}, Ld/h/a/e;-><init>(Ld/h/a/f;)V

    iput-object v0, p0, Ld/h/a/f;->i:Ljava/lang/Runnable;

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Ld/h/a/f;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ANRWatchdog"

    const-string v1, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget v2, p0, Ld/h/a/f;->h:I

    .line 4
    iget-object v3, p0, Ld/h/a/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Ld/h/a/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_0
    iget v3, p0, Ld/h/a/f;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v3, p0, Ld/h/a/f;->h:I

    if-ne v3, v2, :cond_0

    .line 7
    iget-boolean v2, p0, Ld/h/a/f;->g:Z

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget v2, p0, Ld/h/a/f;->h:I

    if-eq v2, v1, :cond_1

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget v1, p0, Ld/h/a/f;->h:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ld/h/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v1, p0, Ld/h/a/f;->f:Z

    invoke-static {v0, v1}, Ld/h/a/a;->a(Ljava/lang/String;Z)Ld/h/a/a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ld/h/a/a;->a()Ld/h/a/a;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Ld/h/a/f;->a:Ld/h/a/f$a;

    invoke-interface {v1, v0}, Ld/h/a/f$a;->a(Ld/h/a/a;)V

    return-void

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Ld/h/a/f;->b:Ld/h/a/f$b;

    check-cast v2, Ld/h/a/d;

    if-eqz v2, :cond_4

    const-string v2, "Interrupted: "

    .line 16
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method
