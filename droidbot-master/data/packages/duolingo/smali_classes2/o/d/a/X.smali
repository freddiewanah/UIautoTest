.class public Lo/d/a/X;
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
.field public final synthetic e:Lo/i/c;

.field public final synthetic f:Lo/f/f;

.field public final synthetic g:Lo/d/a/Y;


# direct methods
.method public constructor <init>(Lo/d/a/Y;Lo/S;Lo/i/c;Lo/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/X;->g:Lo/d/a/Y;

    iput-object p3, p0, Lo/d/a/X;->e:Lo/i/c;

    iput-object p4, p0, Lo/d/a/X;->f:Lo/f/f;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/X;->e:Lo/i/c;

    .line 2
    iget-object v0, v0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0}, Lo/i/c$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/d/a/X;->e:Lo/i/c;

    iget-object v1, p0, Lo/d/a/X;->g:Lo/d/a/Y;

    iget-object v1, v1, Lo/d/a/Y;->a:Lo/c/o;

    invoke-interface {v1, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/B;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/B;->a(I)Lo/B;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Lo/d/e/s;

    invoke-direct {v3, v2}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lo/d/a/Ma;

    invoke-direct {v2, v3}, Lo/d/a/Ma;-><init>(Lo/B;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v1

    .line 8
    new-instance v2, Lo/d/a/W;

    invoke-direct {v2, p0, p1}, Lo/d/a/W;-><init>(Lo/d/a/X;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/i/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/d/a/X;->f:Lo/f/f;

    .line 4
    iget-object v0, v0, Lo/f/f;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
