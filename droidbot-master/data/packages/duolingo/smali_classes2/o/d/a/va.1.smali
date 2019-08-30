.class public Lo/d/a/va;
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
.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic g:Lo/S;

.field public final synthetic h:Lo/d/a/xa;


# direct methods
.method public constructor <init>(Lo/d/a/xa;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/va;->h:Lo/d/a/xa;

    iput-object p3, p0, Lo/d/a/va;->g:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/d/a/va;->g:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/d/a/va;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/va;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/a/va;->f:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/d/a/va;->h:Lo/d/a/xa;

    iget-object v1, v1, Lo/d/a/xa;->b:Lo/c/p;

    invoke-interface {v1, v0, p1}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-object p1, p0, Lo/d/a/va;->f:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/d/a/va;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lo/d/a/va;->g:Lo/S;

    invoke-static {v0, v1, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/d/a/va;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
