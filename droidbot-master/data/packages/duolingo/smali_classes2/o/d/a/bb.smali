.class public final Lo/d/a/bb;
.super Lo/d/a/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/a/cb<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/B;Lo/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/B<",
            "+TT;>;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/a/Za;

    invoke-direct {v0, p1, p2, p3}, Lo/d/a/Za;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lo/d/a/ab;

    invoke-direct {v1, p1, p2, p3}, Lo/d/a/ab;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lo/d/a/cb;-><init>(Lo/d/a/cb$a;Lo/d/a/cb$b;Lo/B;Lo/F;)V

    return-void
.end method
