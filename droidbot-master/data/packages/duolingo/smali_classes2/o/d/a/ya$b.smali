.class public final Lo/d/a/ya$b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field public final f:Z

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lo/S;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ya$b;->e:Lo/S;

    .line 3
    iput-boolean p2, p0, Lo/d/a/ya$b;->f:Z

    .line 4
    iput-object p3, p0, Lo/d/a/ya$b;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lo/d/a/ya$b;->j:Z

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lo/d/a/ya$b;->i:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/d/a/ya$b;->e:Lo/S;

    new-instance v1, Lo/d/b/d;

    iget-object v2, p0, Lo/d/a/ya$b;->h:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lo/d/b/d;-><init>(Lo/S;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/S;->a(Lo/D;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/d/a/ya$b;->f:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/d/a/ya$b;->e:Lo/S;

    new-instance v1, Lo/d/b/d;

    iget-object v2, p0, Lo/d/a/ya$b;->g:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lo/d/b/d;-><init>(Lo/S;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/S;->a(Lo/D;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lo/d/a/ya$b;->e:Lo/S;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_2
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
    iget-boolean v0, p0, Lo/d/a/ya$b;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lo/d/a/ya$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lo/d/a/ya$b;->j:Z

    .line 4
    iget-object p1, p0, Lo/d/a/ya$b;->e:Lo/S;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lo/d/a/ya$b;->h:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Lo/d/a/ya$b;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/d/a/ya$b;->j:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/d/a/ya$b;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
