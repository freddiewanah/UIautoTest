.class public final Lo/d/a/C;
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
            "-",
            "Lo/B<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lo/B<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lo/F;


# direct methods
.method public constructor <init>(Lo/B;Lo/c/o;ZZLo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lo/B<",
            "*>;>;ZZ",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/C;->a:Lo/B;

    .line 3
    iput-object p2, p0, Lo/d/a/C;->b:Lo/c/o;

    .line 4
    iput-boolean p3, p0, Lo/d/a/C;->c:Z

    .line 5
    iput-boolean p4, p0, Lo/d/a/C;->d:Z

    .line 6
    iput-object p5, p0, Lo/d/a/C;->e:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iget-object v0, p0, Lo/d/a/C;->e:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v10

    .line 5
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v10}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    new-instance v6, Lo/j/e;

    invoke-direct {v6}, Lo/j/e;-><init>()V

    .line 7
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v6}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    invoke-static {}, Lo/i/b;->l()Lo/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/i/g;->j()Lo/i/f;

    move-result-object v7

    .line 9
    sget-object v0, Lo/f/b;->a:Lo/C;

    .line 10
    invoke-static {v0}, Lo/d/e/b/m;->a(Lo/C;)Lo/S;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Lo/B;->a(Lo/S;)Lo/T;

    .line 12
    new-instance v11, Lo/d/b/b;

    invoke-direct {v11}, Lo/d/b/b;-><init>()V

    .line 13
    new-instance v12, Lo/d/a/w;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lo/d/a/w;-><init>(Lo/d/a/C;Lo/S;Lo/i/g;Lo/d/b/b;Ljava/util/concurrent/atomic/AtomicLong;Lo/j/e;)V

    .line 14
    iget-object v0, p0, Lo/d/a/C;->b:Lo/c/o;

    new-instance v1, Lo/d/a/y;

    invoke-direct {v1, p0}, Lo/d/a/y;-><init>(Lo/d/a/C;)V

    invoke-virtual {v7, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/B;

    .line 15
    new-instance v13, Lo/d/a/A;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo/d/a/A;-><init>(Lo/d/a/C;Lo/B;Lo/S;Ljava/util/concurrent/atomic/AtomicLong;Lo/F$a;Lo/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    .line 16
    new-instance v7, Lo/d/a/B;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lo/d/a/B;-><init>(Lo/d/a/C;Ljava/util/concurrent/atomic/AtomicLong;Lo/d/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/F$a;Lo/c/a;)V

    invoke-virtual {p1, v7}, Lo/S;->a(Lo/D;)V

    return-void
.end method
