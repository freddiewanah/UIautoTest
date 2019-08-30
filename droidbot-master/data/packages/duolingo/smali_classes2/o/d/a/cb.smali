.class public Lo/d/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/cb$c;,
        Lo/d/a/cb$b;,
        Lo/d/a/cb$a;
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


# instance fields
.field public final a:Lo/d/a/cb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/cb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/d/a/cb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/cb$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lo/F;


# direct methods
.method public constructor <init>(Lo/d/a/cb$a;Lo/d/a/cb$b;Lo/B;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/cb$a<",
            "TT;>;",
            "Lo/d/a/cb$b<",
            "TT;>;",
            "Lo/B<",
            "+TT;>;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/cb;->a:Lo/d/a/cb$a;

    .line 3
    iput-object p2, p0, Lo/d/a/cb;->b:Lo/d/a/cb$b;

    .line 4
    iput-object p3, p0, Lo/d/a/cb;->c:Lo/B;

    .line 5
    iput-object p4, p0, Lo/d/a/cb;->d:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/cb;->d:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v7, Lo/f/f;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v7, p1, v1}, Lo/f/f;-><init>(Lo/S;Z)V

    .line 6
    new-instance p1, Lo/j/e;

    invoke-direct {p1}, Lo/j/e;-><init>()V

    .line 7
    iget-object v1, v7, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, p1}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    new-instance v8, Lo/d/a/cb$c;

    iget-object v3, p0, Lo/d/a/cb;->b:Lo/d/a/cb$b;

    iget-object v5, p0, Lo/d/a/cb;->c:Lo/B;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/d/a/cb$c;-><init>(Lo/f/f;Lo/d/a/cb$b;Lo/j/e;Lo/B;Lo/F$a;)V

    .line 9
    iget-object v1, v7, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v8}, Lo/d/e/x;->a(Lo/T;)V

    .line 10
    iget-object v1, v8, Lo/d/a/cb$c;->j:Lo/d/b/b;

    invoke-virtual {v7, v1}, Lo/S;->a(Lo/D;)V

    .line 11
    iget-object v1, p0, Lo/d/a/cb;->a:Lo/d/a/cb$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lo/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/T;

    invoke-virtual {p1, v0}, Lo/j/e;->a(Lo/T;)V

    return-object v8
.end method
