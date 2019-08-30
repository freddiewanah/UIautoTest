.class public abstract Ld/f/u/Ja;
.super Ld/f/e/i/r;
.source "SourceFile"


# instance fields
.field public final b:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


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
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    iput-object p1, p0, Ld/f/u/Ja;->b:Ld/f/e/f/c/Ic;

    iput-object p2, p0, Ld/f/u/Ja;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "selectedPlanProductId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "stateManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh/d/a/b;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;+",
            "Ld/f/e/f/d/o<",
            "*>;>;)",
            "Lo/P<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/u/Ja;->b:Ld/f/e/f/c/Ic;

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/B;->i()Lo/P;

    move-result-object v0

    .line 4
    new-instance v1, Ld/f/u/Ha;

    invoke-direct {v1, p0, p2, p1}, Ld/f/u/Ha;-><init>(Ld/f/u/Ja;Lh/d/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getRouteApplication"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "purchaseStateKey"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/P;
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
    iget-object v0, p0, Ld/f/u/Ja;->c:Ljava/lang/String;

    new-instance v1, Ld/f/u/Ia;

    invoke-direct {v1, p0}, Ld/f/u/Ia;-><init>(Ld/f/u/Ja;)V

    invoke-virtual {p0, v0, v1}, Ld/f/u/Ja;->a(Ljava/lang/String;Lh/d/a/b;)Lo/P;

    move-result-object v0

    const-string v1, "makeRequestAndGetRespons\u2026]\n        )\n      }\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
