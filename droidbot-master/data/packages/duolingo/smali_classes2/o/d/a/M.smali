.class public Lo/d/a/M;
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

.field public f:Z

.field public final synthetic g:Lo/d/b/c;

.field public final synthetic h:Lo/S;

.field public final synthetic i:Lo/d/a/N;


# direct methods
.method public constructor <init>(Lo/d/a/N;Lo/d/b/c;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/M;->i:Lo/d/a/N;

    iput-object p2, p0, Lo/d/a/M;->g:Lo/d/b/c;

    iput-object p3, p0, Lo/d/a/M;->h:Lo/S;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lo/d/a/M;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/d/a/M;->f:Z

    .line 14
    iget-boolean v0, p0, Lo/d/a/M;->e:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/d/a/M;->g:Lo/d/b/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/d/a/M;->g:Lo/d/b/c;

    iget-object v1, p0, Lo/d/a/M;->i:Lo/d/a/N;

    iget-boolean v1, v1, Lo/d/a/N;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lo/d/a/M;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/M;->e:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/d/a/M;->i:Lo/d/a/N;

    iget-object v1, v1, Lo/d/a/N;->a:Lo/c/o;

    invoke-interface {v1, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lo/d/a/M;->f:Z

    .line 5
    iget-object p1, p0, Lo/d/a/M;->g:Lo/d/b/c;

    iget-object v1, p0, Lo/d/a/M;->i:Lo/d/a/N;

    iget-boolean v1, v1, Lo/d/a/N;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/b/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/d/a/M;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/d/a/M;->f:Z

    .line 10
    iget-object v0, p0, Lo/d/a/M;->h:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
