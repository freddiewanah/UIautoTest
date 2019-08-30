.class public final Ld/f/t/sa;
.super Ld/f/t/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/t/a;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lo/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/a;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ld/f/t/pa;

    invoke-direct {v1, p0}, Ld/f/t/pa;-><init>(Ld/f/t/sa;)V

    sget-object v2, Ld/f/t/qa;->a:Ld/f/t/qa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object v0

    .line 3
    sget-object v1, Ld/f/t/ra;->a:Ld/f/t/ra;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    const-string v1, "getConditionObservableAn\u2026t.Conditions.EXPERIMENT }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
