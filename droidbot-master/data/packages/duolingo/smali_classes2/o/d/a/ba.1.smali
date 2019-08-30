.class public Lo/d/a/ba;
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
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lo/S;

.field public final synthetic h:Lo/d/a/ca;


# direct methods
.method public constructor <init>(Lo/d/a/ca;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/ba;->h:Lo/d/a/ca;

    iput-object p3, p0, Lo/d/a/ba;->g:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/ba;->h:Lo/d/a/ca;

    iget-object v0, v0, Lo/d/a/ca;->a:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lo/d/a/ba;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lo/d/a/ba;->e:Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lo/d/a/ba;->f:Z

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lo/d/a/ba;->h:Lo/d/a/ca;

    iget-object v2, v2, Lo/d/a/ca;->b:Lo/c/p;

    invoke-interface {v2, v1, v0}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-static {p1, v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/d/a/ba;->f:Z

    .line 10
    iget-object v0, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-static {v0, v1, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/d/a/ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
