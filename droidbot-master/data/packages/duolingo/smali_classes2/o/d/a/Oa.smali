.class public Lo/d/a/Oa;
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

.field public final synthetic h:Lo/d/a/Pa;


# direct methods
.method public constructor <init>(Lo/d/a/Pa;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Oa;->h:Lo/d/a/Pa;

    iput-object p2, p0, Lo/d/a/Oa;->g:Lo/S;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d/a/Oa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/Oa;->f:Z

    .line 3
    iget-object v0, p0, Lo/d/a/Oa;->g:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 11
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lo/d/a/Oa;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/d/a/Oa;->e:I

    iget-object v1, p0, Lo/d/a/Oa;->h:Lo/d/a/Pa;

    iget v1, v1, Lo/d/a/Pa;->a:I

    if-ge v0, v1, :cond_1

    .line 13
    iget v0, p0, Lo/d/a/Oa;->e:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/d/a/Oa;->g:Lo/S;

    invoke-interface {v1, p1}, Lo/C;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 15
    iget-boolean p1, p0, Lo/d/a/Oa;->f:Z

    if-nez p1, :cond_1

    .line 16
    iput-boolean v2, p0, Lo/d/a/Oa;->f:Z

    .line 17
    :try_start_0
    iget-object p1, p0, Lo/d/a/Oa;->g:Lo/S;

    invoke-interface {p1}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 19
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lo/d/a/Oa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/d/a/Oa;->f:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/d/a/Oa;->g:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 8
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lo/D;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lo/d/a/Oa;->g:Lo/S;

    new-instance v1, Lo/d/a/Na;

    invoke-direct {v1, p0, p1}, Lo/d/a/Na;-><init>(Lo/d/a/Oa;Lo/D;)V

    invoke-virtual {v0, v1}, Lo/S;->a(Lo/D;)V

    return-void
.end method
