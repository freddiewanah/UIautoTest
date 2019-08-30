.class public Lo/f/f;
.super Lo/S;
.source "SourceFile"


# annotations
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
.field public final e:Lo/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/S;-><init>(Lo/S;Z)V

    .line 2
    new-instance p2, Lo/f/e;

    invoke-direct {p2, p1}, Lo/f/e;-><init>(Lo/C;)V

    iput-object p2, p0, Lo/f/f;->e:Lo/C;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f/f;->e:Lo/C;

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

    .line 3
    iget-object v0, p0, Lo/f/f;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/f/f;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
