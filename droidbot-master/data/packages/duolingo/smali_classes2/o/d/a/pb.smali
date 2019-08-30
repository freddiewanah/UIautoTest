.class public final Lo/d/a/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/P;Lo/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P<",
            "+TT;>;",
            "Lo/B<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/pb;->a:Lo/P;

    .line 3
    iput-object p2, p0, Lo/d/a/pb;->b:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    new-instance v0, Lo/d/a/nb;

    invoke-direct {v0, p0, p1}, Lo/d/a/nb;-><init>(Lo/d/a/pb;Lo/Q;)V

    .line 3
    new-instance v1, Lo/j/e;

    invoke-direct {v1}, Lo/j/e;-><init>()V

    .line 4
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    new-instance p1, Lo/d/a/ob;

    invoke-direct {p1, p0, v0, v1}, Lo/d/a/ob;-><init>(Lo/d/a/pb;Lo/Q;Lo/j/e;)V

    .line 6
    invoke-virtual {v1, p1}, Lo/j/e;->a(Lo/T;)V

    .line 7
    iget-object v0, p0, Lo/d/a/pb;->b:Lo/B;

    invoke-virtual {v0, p1}, Lo/B;->a(Lo/S;)Lo/T;

    return-void
.end method
