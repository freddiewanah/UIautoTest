.class public Lo/d/a/Wa;
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
.field public e:I

.field public f:Z

.field public final synthetic g:Lo/S;

.field public final synthetic h:Lo/d/a/Xa;


# direct methods
.method public constructor <init>(Lo/d/a/Xa;Lo/S;ZLo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Wa;->h:Lo/d/a/Xa;

    iput-object p4, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-direct {p0, p2, p3}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/d/a/Wa;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lo/d/a/Wa;->h:Lo/d/a/Xa;

    iget-object v1, v1, Lo/d/a/Xa;->a:Lo/c/p;

    iget v2, p0, Lo/d/a/Wa;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/d/a/Wa;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lo/d/a/Wa;->f:Z

    .line 4
    iget-object p1, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-interface {p1}, Lo/C;->a()V

    .line 5
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lo/d/a/Wa;->f:Z

    .line 7
    iget-object v0, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-static {v1, v0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/d/a/Wa;->f:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/d/a/Wa;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
