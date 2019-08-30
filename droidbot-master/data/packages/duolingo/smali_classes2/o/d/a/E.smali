.class public Lo/d/a/E;
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
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/E;->a:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    new-instance v0, Lo/d/a/D;

    invoke-direct {v0, p0, p1}, Lo/d/a/D;-><init>(Lo/d/a/E;Lo/Q;)V

    .line 3
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/d/a/E;->a:Lo/B;

    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
