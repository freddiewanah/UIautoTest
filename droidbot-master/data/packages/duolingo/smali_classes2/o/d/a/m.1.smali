.class public Lo/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/m$a;
    }
.end annotation

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
.field public final a:Lo/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;Lo/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;",
            "Lo/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/m;->b:Lo/B;

    .line 3
    iput-object p2, p0, Lo/d/a/m;->a:Lo/C;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/m;->b:Lo/B;

    new-instance v1, Lo/d/a/m$a;

    iget-object v2, p0, Lo/d/a/m;->a:Lo/C;

    invoke-direct {v1, p1, v2}, Lo/d/a/m$a;-><init>(Lo/S;Lo/C;)V

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
