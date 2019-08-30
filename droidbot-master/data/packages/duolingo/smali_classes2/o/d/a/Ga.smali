.class public Lo/d/a/Ga;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Thread;

.field public final synthetic f:Lo/d/a/Ha;


# direct methods
.method public constructor <init>(Lo/d/a/Ha;Lo/S;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iput-object p3, p0, Lo/d/a/Ga;->e:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->a:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v1, v1, Lo/d/a/Ha;->b:Lo/F$a;

    invoke-interface {v1}, Lo/T;->unsubscribe()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object p1, p1, Lo/d/a/Ha;->b:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    throw p1
.end method

.method public a(Lo/D;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->a:Lo/S;

    new-instance v1, Lo/d/a/Fa;

    invoke-direct {v1, p0, p1}, Lo/d/a/Fa;-><init>(Lo/d/a/Ga;Lo/D;)V

    invoke-virtual {v0, v1}, Lo/S;->a(Lo/D;)V

    return-void
.end method
