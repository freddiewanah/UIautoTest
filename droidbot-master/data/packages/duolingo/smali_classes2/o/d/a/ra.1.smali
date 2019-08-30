.class public final Lo/d/a/ra;
.super Lo/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ra$f;,
        Lo/d/a/ra$g;,
        Lo/d/a/ra$a;,
        Lo/d/a/ra$c;,
        Lo/d/a/ra$h;,
        Lo/d/a/ra$d;,
        Lo/d/a/ra$b;,
        Lo/d/a/ra$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/a/na;

    invoke-direct {v0}, Lo/d/a/na;-><init>()V

    sput-object v0, Lo/d/a/ra;->b:Lo/c/n;

    return-void
.end method

.method public constructor <init>(Lo/B$a;Lo/B;Ljava/util/concurrent/atomic/AtomicReference;Lo/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B$a<",
            "TT;>;",
            "Lo/B<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/d/a/ra$e<",
            "TT;>;>;",
            "Lo/c/n<",
            "+",
            "Lo/d/a/ra$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/e/c;-><init>(Lo/B$a;)V

    return-void
.end method

.method public static a(Lo/B;I)Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;I)",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lo/d/a/ra;->b:Lo/c/n;

    invoke-static {p0, p1}, Lo/d/a/ra;->a(Lo/B;Lo/c/n;)Lo/e/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/d/a/oa;

    invoke-direct {v0, p1}, Lo/d/a/oa;-><init>(I)V

    invoke-static {p0, v0}, Lo/d/a/ra;->a(Lo/B;Lo/c/n;)Lo/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;I)Lo/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            "I)",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 4
    new-instance p3, Lo/d/a/pa;

    invoke-direct {p3, p5, p1, p2, p4}, Lo/d/a/pa;-><init>(IJLo/F;)V

    invoke-static {p0, p3}, Lo/d/a/ra;->a(Lo/B;Lo/c/n;)Lo/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/B;Lo/c/n;)Lo/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;",
            "Lo/c/n<",
            "+",
            "Lo/d/a/ra$d<",
            "TT;>;>;)",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Lo/d/a/qa;

    invoke-direct {v1, v0, p1}, Lo/d/a/qa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/c/n;)V

    .line 7
    new-instance v2, Lo/d/a/ra;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/d/a/ra;-><init>(Lo/B$a;Lo/B;Ljava/util/concurrent/atomic/AtomicReference;Lo/c/n;)V

    return-object v2
.end method

.method public static b(Lo/B;)Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;)",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/ra;->b:Lo/c/n;

    invoke-static {p0, v0}, Lo/d/a/ra;->a(Lo/B;Lo/c/n;)Lo/e/c;

    move-result-object p0

    return-object p0
.end method
