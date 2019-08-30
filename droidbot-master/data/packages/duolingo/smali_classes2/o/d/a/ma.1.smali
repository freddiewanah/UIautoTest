.class public final Lo/d/a/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ma$c;,
        Lo/d/a/ma$b;,
        Lo/d/a/ma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/ma$b;

    invoke-direct {v0, p1}, Lo/d/a/ma$b;-><init>(Lo/S;)V

    .line 3
    new-instance v1, Lo/d/a/ma$c;

    invoke-direct {v1, v0}, Lo/d/a/ma$c;-><init>(Lo/d/a/ma$b;)V

    .line 4
    iput-object v1, v0, Lo/d/a/ma$b;->b:Lo/d/a/ma$c;

    .line 5
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    return-object v1
.end method
