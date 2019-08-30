.class public final Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentRoute;->rawPatch(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;)Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $experimentName:Ljava/lang/String;

.field public final synthetic $treatment:Lcom/duolingo/core/experiments/ExperimentTreatment;

.field public final synthetic $userId:Ld/f/e/f/a/p;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$userId:Ld/f/e/f/a/p;

    iput-object p2, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$experimentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$treatment:Lcom/duolingo/core/experiments/ExperimentTreatment;

    invoke-direct {p0, p4}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ld/f/e/f/a/n;)Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/n;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->$userId:Ld/f/e/f/a/p;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;

    invoke-direct {v0, p0}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getActual$1;-><init>(Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;)V

    .line 6
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/Lc;

    invoke-direct {v1, p1, v0}, Ld/f/e/f/c/Lc;-><init>(Ld/f/e/f/c/Ic$b;Lo/c/o;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/a/n;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;->getActual(Ld/f/e/f/a/n;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;

    invoke-direct {v0, p0}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1$getExpected$1;-><init>(Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
