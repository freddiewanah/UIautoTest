.class public final Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lm/d/l<",
        "Ld/f/e/f/a/u<",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lm/d/l;)Lcom/duolingo/core/experiments/ExperimentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;)",
            "Lcom/duolingo/core/experiments/ExperimentEntry;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/e/f/a/u;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm/d/l;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;->invoke(Lm/d/l;)Lcom/duolingo/core/experiments/ExperimentEntry;

    move-result-object p1

    return-object p1
.end method
