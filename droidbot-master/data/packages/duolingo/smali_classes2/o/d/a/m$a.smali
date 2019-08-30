.class public final Lo/d/a/m$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lo/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lo/S;Lo/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Lo/C<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/S;-><init>(Lo/S;Z)V

    .line 2
    iput-object p1, p0, Lo/d/a/m$a;->e:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/m$a;->f:Lo/C;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d/a/m$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/d/a/m$a;->f:Lo/C;

    invoke-interface {v0}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/d/a/m$a;->g:Z

    .line 4
    iget-object v0, p0, Lo/d/a/m$a;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lo/d/a/m$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lo/d/a/m$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/d/a/m$a;->f:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lo/d/a/m$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lo/d/a/m$a;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/d/a/m$a;->g:Z

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/d/a/m$a;->f:Lo/C;

    invoke-interface {v1, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lo/d/a/m$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lo/d/a/m$a;->e:Lo/S;

    new-instance v3, Lo/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
