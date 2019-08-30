.class public final Lo/d/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/n$a;
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
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/n;->a:Lo/B;

    .line 3
    iput-object p2, p0, Lo/d/a/n;->b:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/n$a;

    iget-object v1, p0, Lo/d/a/n;->b:Lo/c/o;

    invoke-direct {v0, p1, v1}, Lo/d/a/n$a;-><init>(Lo/S;Lo/c/o;)V

    .line 3
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/d/a/n;->a:Lo/B;

    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
