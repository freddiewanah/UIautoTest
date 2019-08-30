.class public Lo/d/a/za;
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

.field public final synthetic f:Lo/S;

.field public final synthetic g:Lo/d/a/Aa;


# direct methods
.method public constructor <init>(Lo/d/a/Aa;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/za;->g:Lo/d/a/Aa;

    iput-object p3, p0, Lo/d/a/za;->f:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/za;->f:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lo/d/a/za;->e:I

    iget-object v1, p0, Lo/d/a/za;->g:Lo/d/a/Aa;

    iget v1, v1, Lo/d/a/Aa;->a:I

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/d/a/za;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/d/a/za;->e:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/a/za;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/d/a/za;->f:Lo/S;

    invoke-virtual {v0, p1}, Lo/S;->a(Lo/D;)V

    .line 7
    iget-object v0, p0, Lo/d/a/za;->g:Lo/d/a/Aa;

    iget v0, v0, Lo/d/a/Aa;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    return-void
.end method
