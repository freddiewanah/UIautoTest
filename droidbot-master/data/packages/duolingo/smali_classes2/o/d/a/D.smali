.class public Lo/d/a/D;
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

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Lo/Q;


# direct methods
.method public constructor <init>(Lo/d/a/E;Lo/Q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/D;->h:Lo/Q;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/d/a/D;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo/d/a/D;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/d/a/D;->h:Lo/Q;

    iget-object v1, p0, Lo/d/a/D;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lo/d/a/D;->h:Lo/Q;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Throwable;)V

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

    .line 7
    iget-boolean v0, p0, Lo/d/a/D;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lo/d/a/D;->e:Z

    .line 9
    iget-object p1, p0, Lo/d/a/D;->h:Lo/Q;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lo/d/a/D;->f:Z

    .line 12
    iput-object p1, p0, Lo/d/a/D;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/d/a/D;->h:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
