.class public Lo/i/f;
.super Lo/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/g<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/i/e;

    invoke-direct {v0, p1}, Lo/i/e;-><init>(Lo/i/g;)V

    invoke-direct {p0, v0}, Lo/i/g;-><init>(Lo/B$a;)V

    .line 2
    new-instance v0, Lo/f/e;

    invoke-direct {v0, p1}, Lo/f/e;-><init>(Lo/C;)V

    iput-object v0, p0, Lo/i/f;->b:Lo/f/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i/f;->b:Lo/f/e;

    invoke-virtual {v0}, Lo/f/e;->a()V

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
    iget-object v0, p0, Lo/i/f;->b:Lo/f/e;

    invoke-virtual {v0, p1}, Lo/f/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/i/f;->b:Lo/f/e;

    invoke-virtual {v0, p1}, Lo/f/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
