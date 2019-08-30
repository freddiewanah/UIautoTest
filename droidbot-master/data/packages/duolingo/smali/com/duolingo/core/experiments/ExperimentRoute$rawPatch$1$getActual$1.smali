.class public final Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->getActual(Ld/f/e/f/a/n;)Ld/f/e/f/c/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ld/f/I/U;",
        "Ld/f/I/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ld/f/I/U;)Ld/f/I/U;
    .locals 2

    .line 2
    new-instance v0, Ld/f/e/f/a/u;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    iget-object v1, v1, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$experimentName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;->this$0:Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    iget-object v1, v1, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$treatment:Lcom/duolingo/core/experiments/ExperimentTreatment;

    invoke-virtual {p1, v0, v1}, Ld/f/I/U;->a(Ld/f/e/f/a/u;Lcom/duolingo/core/experiments/ExperimentTreatment;)Ld/f/I/U;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/I/U;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;->call(Ld/f/I/U;)Ld/f/I/U;

    move-result-object p1

    return-object p1
.end method
