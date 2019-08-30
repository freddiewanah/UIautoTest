.class public final Lo/d/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/p$b;,
        Lo/d/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lo/B;Lo/c/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;",
            "Lo/c/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/p;->a:Lo/B;

    .line 3
    iput-object p2, p0, Lo/d/a/p;->b:Lo/c/o;

    .line 4
    iput p3, p0, Lo/d/a/p;->c:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/p$a;

    iget-object v1, p0, Lo/d/a/p;->b:Lo/c/o;

    iget v2, p0, Lo/d/a/p;->c:I

    invoke-direct {v0, p1, v1, v2}, Lo/d/a/p$a;-><init>(Lo/S;Lo/c/o;I)V

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/a/o;

    invoke-direct {v1, p0, v0}, Lo/d/a/o;-><init>(Lo/d/a/p;Lo/d/a/p$a;)V

    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    .line 5
    iget-object p1, p0, Lo/d/a/p;->a:Lo/B;

    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
