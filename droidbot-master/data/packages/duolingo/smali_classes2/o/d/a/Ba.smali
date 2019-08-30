.class public Lo/d/a/Ba;
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

.field public f:I

.field public final synthetic g:Lo/S;

.field public final synthetic h:Lo/d/a/Da;


# direct methods
.method public constructor <init>(Lo/d/a/Da;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Ba;->h:Lo/d/a/Da;

    iput-object p3, p0, Lo/d/a/Ba;->g:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    .line 3
    iput-boolean p1, p0, Lo/d/a/Ba;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/d/a/Ba;->g:Lo/S;

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
    iget-boolean v0, p0, Lo/d/a/Ba;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/Ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ba;->h:Lo/d/a/Da;

    iget-object v0, v0, Lo/d/a/Da;->a:Lo/c/p;

    iget v1, p0, Lo/d/a/Ba;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/d/a/Ba;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo/d/a/Ba;->e:Z

    .line 5
    iget-object v0, p0, Lo/d/a/Ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lo/d/a/Ba;->g:Lo/S;

    invoke-static {v0, v1, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/d/a/Ba;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
