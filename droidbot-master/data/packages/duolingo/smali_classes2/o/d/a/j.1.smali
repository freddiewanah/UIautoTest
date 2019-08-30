.class public final Lo/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/j$a;,
        Lo/d/a/j$b;,
        Lo/d/a/j$c;
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
            "Lo/B<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lo/B;Lo/c/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/j;->a:Lo/B;

    .line 3
    iput-object p2, p0, Lo/d/a/j;->b:Lo/c/o;

    .line 4
    iput p3, p0, Lo/d/a/j;->c:I

    .line 5
    iput p4, p0, Lo/d/a/j;->d:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget v0, p0, Lo/d/a/j;->d:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/f/f;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lo/f/f;-><init>(Lo/S;Z)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    new-instance v1, Lo/d/a/j$c;

    iget-object v2, p0, Lo/d/a/j;->b:Lo/c/o;

    iget v3, p0, Lo/d/a/j;->c:I

    iget v4, p0, Lo/d/a/j;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lo/d/a/j$c;-><init>(Lo/S;Lo/c/o;II)V

    .line 6
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    iget-object v0, v1, Lo/d/a/j$c;->l:Lo/j/e;

    .line 8
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 9
    new-instance v0, Lo/d/a/i;

    invoke-direct {v0, p0, v1}, Lo/d/a/i;-><init>(Lo/d/a/j;Lo/d/a/j$c;)V

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    .line 10
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    .line 11
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lo/d/a/j;->a:Lo/B;

    invoke-virtual {p1, v1}, Lo/B;->b(Lo/S;)Lo/T;

    :cond_1
    return-void
.end method
