.class public Lo/d/a/Qa;
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
.field public final synthetic e:Lo/S;


# direct methods
.method public constructor <init>(Lo/d/a/Sa;Lo/S;ZLo/S;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo/d/a/Qa;->e:Lo/S;

    invoke-direct {p0, p2, p3}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/d/a/Qa;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lo/d/a/Qa;->e:Lo/S;

    .line 10
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lo/d/a/Qa;->e:Lo/S;

    .line 12
    iget-object v1, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    .line 13
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
    iget-object v0, p0, Lo/d/a/Qa;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/Qa;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lo/d/a/Qa;->e:Lo/S;

    .line 4
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lo/d/a/Qa;->e:Lo/S;

    .line 6
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 7
    throw p1
.end method
