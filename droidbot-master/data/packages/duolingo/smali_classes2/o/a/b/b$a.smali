.class public Lo/a/b/b$a;
.super Lo/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo/a/a/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    .line 3
    sget-object p1, Lo/a/a/a;->b:Lo/a/a/a;

    .line 4
    invoke-virtual {p1}, Lo/a/a/a;->a()Lo/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lo/a/b/b$a;->b:Lo/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/a/b/b$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a/b/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/b/b$a;->b:Lo/a/a/b;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lo/a/b/b$b;

    iget-object v1, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lo/a/b/b$b;-><init>(Lo/c/a;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-boolean p1, p0, Lo/a/b/b$a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/b/b$a;->c:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/a/b/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lo/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
