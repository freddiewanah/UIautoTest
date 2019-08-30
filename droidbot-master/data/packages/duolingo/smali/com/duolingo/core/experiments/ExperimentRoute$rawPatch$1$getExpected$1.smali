.class public final Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->getExpected()Ld/f/e/f/c/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    iget-object v0, v0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$userId:Ld/f/e/f/a/p;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    iget-object v2, v1, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$userId:Ld/f/e/f/a/p;

    .line 4
    new-instance v3, Ld/f/e/f/a/u;

    iget-object v1, v1, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$experimentName:Ljava/lang/String;

    invoke-direct {v3, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    iget-object v1, v1, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$treatment:Lcom/duolingo/core/experiments/ExperimentTreatment;

    invoke-virtual {v0, v3, v1}, Ld/f/I/U;->a(Ld/f/e/f/a/u;Lcom/duolingo/core/experiments/ExperimentTreatment;)Ld/f/I/U;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;->invoke(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
