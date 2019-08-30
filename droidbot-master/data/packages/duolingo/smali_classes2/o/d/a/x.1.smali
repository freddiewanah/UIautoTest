.class public Lo/d/a/x;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/S;

.field public final synthetic f:Lo/d/a/y;


# direct methods
.method public constructor <init>(Lo/d/a/y;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/x;->f:Lo/d/a/y;

    iput-object p3, p0, Lo/d/a/x;->e:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/d/a/x;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    iget-object v0, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 3
    sget-object v1, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/d/a/x;->f:Lo/d/a/y;

    iget-object v0, v0, Lo/d/a/y;->a:Lo/d/a/C;

    iget-boolean v0, v0, Lo/d/a/C;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lo/d/a/x;->e:Lo/S;

    invoke-interface {p1}, Lo/C;->a()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/d/a/x;->f:Lo/d/a/y;

    iget-object v0, v0, Lo/d/a/y;->a:Lo/d/a/C;

    iget-boolean v0, v0, Lo/d/a/C;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/d/a/x;->e:Lo/S;

    .line 8
    iget-object p1, p1, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 9
    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lo/d/a/x;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/d/a/x;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 13
    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    return-void
.end method
