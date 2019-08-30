.class public final Ld/f/e/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/g/a$a;

.field public static final b:Ld/f/e/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/g/a;

    invoke-direct {v0}, Ld/f/e/g/a;-><init>()V

    sput-object v0, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    .line 2
    new-instance v0, Ld/f/e/g/a$a;

    invoke-direct {v0}, Ld/f/e/g/a$a;-><init>()V

    sput-object v0, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/g/e;->a:Ld/f/e/g/e;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/f/e/g/c;

    invoke-direct {v0, p0}, Ld/f/e/g/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/concurrent/TimeUnit;)Lo/B;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/B<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v5

    move-wide v0, p1

    move-wide v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/B;->a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/B;->f()Lo/B;

    move-result-object p1

    const-string p2, "Observable.interval/* sp\u2026t).onBackpressureLatest()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "unit"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")",
            "Lo/B<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-static/range {p1 .. p6}, Lo/B;->a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/B;->f()Lo/B;

    move-result-object p1

    const-string p2, "Observable.interval/* sp\u2026 ).onBackpressureLatest()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "scheduler"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "unit"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
