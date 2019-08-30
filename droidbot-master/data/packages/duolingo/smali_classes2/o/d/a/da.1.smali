.class public Lo/d/a/da;
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

.field public final synthetic f:Lo/d/a/ea;


# direct methods
.method public constructor <init>(Lo/d/a/ea;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/da;->f:Lo/d/a/ea;

    iput-object p3, p0, Lo/d/a/da;->e:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/d/a/da;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lo/d/a/da;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/d/a/da;->c()V

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
    iget-object v0, p0, Lo/d/a/da;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/da;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lo/d/a/da;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/d/a/da;->c()V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/da;->f:Lo/d/a/ea;

    iget-object v0, v0, Lo/d/a/ea;->a:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
