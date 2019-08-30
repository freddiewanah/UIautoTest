.class public final Lo/d/a/Ma$b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ma;
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
.field public e:Z

.field public final f:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lo/j/e;

.field public final h:Lo/d/b/b;

.field public final i:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Lo/j/e;Lo/d/b/b;Lo/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Lo/j/e;",
            "Lo/d/b/b;",
            "Lo/B<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/Ma$b;->e:Z

    .line 3
    iput-object p1, p0, Lo/d/a/Ma$b;->f:Lo/S;

    .line 4
    iput-object p2, p0, Lo/d/a/Ma$b;->g:Lo/j/e;

    .line 5
    iput-object p3, p0, Lo/d/a/Ma$b;->h:Lo/d/b/b;

    .line 6
    iput-object p4, p0, Lo/d/a/Ma$b;->i:Lo/B;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lo/d/a/Ma$b;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/d/a/Ma$b;->f:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/d/a/Ma$b;->f:Lo/S;

    .line 5
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    .line 6
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lo/d/a/Ma$a;

    iget-object v1, p0, Lo/d/a/Ma$b;->f:Lo/S;

    iget-object v2, p0, Lo/d/a/Ma$b;->h:Lo/d/b/b;

    invoke-direct {v0, v1, v2}, Lo/d/a/Ma$a;-><init>(Lo/S;Lo/d/b/b;)V

    .line 8
    iget-object v1, p0, Lo/d/a/Ma$b;->g:Lo/j/e;

    invoke-virtual {v1, v0}, Lo/j/e;->a(Lo/T;)V

    .line 9
    iget-object v1, p0, Lo/d/a/Ma$b;->i:Lo/B;

    invoke-virtual {v1, v0}, Lo/B;->b(Lo/S;)Lo/T;

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

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/d/a/Ma$b;->e:Z

    .line 12
    iget-object v0, p0, Lo/d/a/Ma$b;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo/d/a/Ma$b;->h:Lo/d/b/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lo/d/b/b;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/d/a/Ma$b;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/Ma$b;->h:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method
