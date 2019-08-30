.class public final Lo/d/a/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/F;

.field public final b:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/d/a/Ia;->a:Lo/F;

    .line 3
    iput-object p1, p0, Lo/d/a/Ia;->b:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/Ia;->a:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/a/Ha;

    invoke-direct {v1, p0, p1, v0}, Lo/d/a/Ha;-><init>(Lo/d/a/Ia;Lo/S;Lo/F$a;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method
