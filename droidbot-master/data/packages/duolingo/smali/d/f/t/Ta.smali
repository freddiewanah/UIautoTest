.class public final Ld/f/t/Ta;
.super Ld/f/e/i/r;
.source "SourceFile"


# instance fields
.field public b:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/i/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Ta;->b:Ld/f/e/i/F;

    .line 3
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPENPAL_FREE_USER_PROMO()Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->b:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    .line 5
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;->a:Ljava/lang/String;

    new-instance v3, Ld/f/t/Ja;

    invoke-direct {v3, v1}, Ld/f/t/Ja;-><init>(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;)V

    new-instance v4, Ld/f/t/Ka;

    invoke-direct {v4, v1}, Ld/f/t/Ka;-><init>(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object v1

    .line 6
    sget-object v2, Ld/f/t/La;->a:Ld/f/t/La;

    invoke-virtual {v1, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v1

    const-string v2, "getConditionObservableAn\u2026 { it == Conditions.SVG }"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ld/f/t/Ca;

    invoke-direct {v3, v0}, Ld/f/t/Ca;-><init>(Lcom/duolingo/penpal/PenpalFreeUserExperiment;)V

    .line 9
    new-instance v4, Ld/f/t/Da;

    invoke-direct {v4, v0}, Ld/f/t/Da;-><init>(Lcom/duolingo/penpal/PenpalFreeUserExperiment;)V

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object v0

    .line 11
    sget-object v2, Ld/f/t/Ea;->a:Ld/f/t/Ea;

    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 12
    sget-object v2, Ld/f/t/Fa;->a:Ld/f/t/Fa;

    .line 13
    invoke-static {v1, v0, v2}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ree_user_experiment\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ld/f/t/Sa;

    invoke-direct {v1, p0}, Ld/f/t/Sa;-><init>(Ld/f/t/Ta;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.PENPAL_FREE_U\u2026Svg.postValue(it)\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void
.end method


# virtual methods
.method public final b()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Ta;->b:Ld/f/e/i/F;

    return-object v0
.end method
