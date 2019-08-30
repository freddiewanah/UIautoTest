.class public final Lo/d/a/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/lb$a;
    }
.end annotation

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
.field public final a:Lo/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/F;


# direct methods
.method public constructor <init>(Lo/P$a;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P$a<",
            "TT;>;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/lb;->a:Lo/P$a;

    .line 3
    iput-object p2, p0, Lo/d/a/lb;->b:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/d/a/lb;->b:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    new-instance v1, Lo/d/a/lb$a;

    invoke-direct {v1, p1, v0}, Lo/d/a/lb$a;-><init>(Lo/Q;Lo/F$a;)V

    .line 4
    iget-object v2, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    iget-object p1, p0, Lo/d/a/lb;->a:Lo/P$a;

    invoke-interface {p1, v1}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
