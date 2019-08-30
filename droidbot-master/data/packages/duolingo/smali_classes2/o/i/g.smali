.class public abstract Lo/i/g;
.super Lo/B;
.source "SourceFile"

# interfaces
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/B<",
        "TR;>;",
        "Lo/C<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/B$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/B;-><init>(Lo/B$a;)V

    return-void
.end method


# virtual methods
.method public final j()Lo/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/i/f<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/i/f;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lo/i/f;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/i/f;

    invoke-direct {v0, p0}, Lo/i/f;-><init>(Lo/i/g;)V

    return-object v0
.end method
