.class public final Ld/f/u/Fa;
.super Ld/f/u/Ja;
.source "SourceFile"


# instance fields
.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ld/f/c/V;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/u/Ja;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/u/Fa;->e:Ld/f/e/f/c/Ic;

    iput-object p2, p0, Ld/f/u/Fa;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/u/Fa;->d:Lb/r/p;

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 4
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance p2, Ld/f/u/Da;

    invoke-direct {p2, p0}, Ld/f/u/Da;-><init>(Ld/f/u/Fa;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "DuoApp.get().derivedStat\u2026hods[0]\n        )\n      }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "selectedPlanProductId"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "stateManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ld/f/c/V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/Fa;->d:Lb/r/p;

    return-object v0
.end method

.method public final d()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/u/Ja;->b()Lo/P;

    move-result-object v0

    new-instance v1, Ld/f/u/Ea;

    invoke-direct {v1, p0}, Ld/f/u/Ea;-><init>(Ld/f/u/Fa;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object v0

    return-object v0
.end method
