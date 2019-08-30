.class public Ld/f/z/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/BlameInfo;

.field public final synthetic c:Lcom/duolingo/core/legacymodel/SessionElement;

.field public final synthetic d:Ld/f/z/b/f;


# direct methods
.method public constructor <init>(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    iput-object p2, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iput-object p3, p0, Ld/f/z/b/e;->b:Lcom/duolingo/core/legacymodel/BlameInfo;

    iput-object p4, p0, Ld/f/z/b/e;->c:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 5

    const-string v0, "onErrorResponse: "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/z/b/d;

    invoke-direct {v1, p0, v0}, Ld/f/z/b/d;-><init>(Ld/f/z/b/e;Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 4
    instance-of v0, p1, Ld/c/c/n;

    const v2, 0x7f12015a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setInErrorState(Z)V

    .line 6
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ld/c/c/o;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld/c/c/l;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setInErrorState(Z)V

    .line 13
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ld/c/c/v;

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of p1, p1, Ld/c/c/w;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ld/f/z/b/e;->b:Lcom/duolingo/core/legacymodel/BlameInfo;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Ld/f/z/b/e;->c:Lcom/duolingo/core/legacymodel/SessionElement;

    iget-object v1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, v1, p1}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;)V

    const-string p1, "Grading completed offline"

    .line 22
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 23
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {p1, v0}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    :cond_6
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 4
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setBlame(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getBlameMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setClosestTranslation(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getLexemesToUpdate()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getGenericLexemeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getHighlights()[[[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setHighlights([[[I)V

    .line 13
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setAdditionalInfo(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setInErrorState(Z)V

    .line 15
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setShouldRetry(Z)V

    .line 16
    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getErrorInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setErrorInfo(Ljava/util/Map;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    sget-object v0, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->MONOLITH_SERVER:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGradingAlgorithm(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;)V

    const-string p1, "Challenge graded online"

    .line 18
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ld/f/z/b/e;->d:Ld/f/z/b/f;

    iget-object v0, p0, Ld/f/z/b/e;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {p1, v0}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    return-void
.end method
