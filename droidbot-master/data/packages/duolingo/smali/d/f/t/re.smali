.class public final Ld/f/t/re;
.super Ld/f/e/i/r;
.source "SourceFile"


# instance fields
.field public final b:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/fe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/penpal/PenpalTopicsEnum;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    iput-object p1, p0, Ld/f/t/re;->c:Ld/f/e/f/a/u;

    iput-object p2, p0, Ld/f/t/re;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/t/re;->b:Lb/r/p;

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 4
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance p2, Ld/f/t/qe;

    invoke-direct {p2, p0}, Ld/f/t/qe;-><init>(Ld/f/t/re;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "DuoApp.get().derivedStat\u2026e(topicOptionItems)\n    }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "discussionId"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Ld/f/t/re;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public final b()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/util/List<",
            "Ld/f/t/fe;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/re;->b:Lb/r/p;

    return-object v0
.end method
