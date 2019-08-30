.class public Lo/d/a/db;
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
.field public final synthetic e:Lo/d/a/cb$c;


# direct methods
.method public constructor <init>(Lo/d/a/cb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/db;->e:Lo/d/a/cb$c;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/d/a/db;->e:Lo/d/a/cb$c;

    iget-object v0, v0, Lo/d/a/cb$c;->f:Lo/f/f;

    .line 5
    iget-object v0, v0, Lo/f/f;->e:Lo/C;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/db;->e:Lo/d/a/cb$c;

    iget-object v0, v0, Lo/d/a/cb$c;->f:Lo/f/f;

    .line 2
    iget-object v0, v0, Lo/f/f;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/d/a/db;->e:Lo/d/a/cb$c;

    iget-object v0, v0, Lo/d/a/cb$c;->f:Lo/f/f;

    invoke-virtual {v0, p1}, Lo/f/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/d/a/db;->e:Lo/d/a/cb$c;

    iget-object v0, v0, Lo/d/a/cb$c;->j:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method
