.class public Ld/f/z/b/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/core/legacymodel/BlameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/LegacySession;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/duolingo/core/legacymodel/SessionElement;

.field public final synthetic e:Ld/f/z/b/f;


# direct methods
.method public constructor <init>(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/LegacySession;ZLcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/b/c;->e:Ld/f/z/b/f;

    iput-object p2, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iput-object p3, p0, Ld/f/z/b/c;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    iput-boolean p4, p0, Ld/f/z/b/c;->c:Z

    iput-object p5, p0, Ld/f/z/b/c;->d:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object p1, p0, Ld/f/z/b/c;->e:Ld/f/z/b/f;

    iget-object v0, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iget-object v1, p0, Ld/f/z/b/c;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    iget-boolean v2, p0, Ld/f/z/b/c;->c:Z

    invoke-static {p1, v0, v1, v2}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/LegacySession;Z)Lcom/duolingo/core/legacymodel/BlameInfo;

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/BlameInfo;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/duolingo/core/legacymodel/Direction;

    iget-object v2, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    iget-object v3, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v4, p0, Ld/f/z/b/c;->e:Ld/f/z/b/f;

    .line 7
    invoke-static {v4, v1}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/duolingo/session/challenges/ChallengeType;->compactExpansionGradingOnly(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-static {v1}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->hasMultipleCharacterSets()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-boolean v4, p0, Ld/f/z/b/c;->c:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, p0, Ld/f/z/b/c;->d:Lcom/duolingo/core/legacymodel/SessionElement;

    iget-object v1, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, v1, p1}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;)V

    const-string p1, "Grading completed offline"

    .line 14
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld/f/z/b/c;->e:Ld/f/z/b/f;

    iget-object v0, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {p1, v0}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Ld/f/z/b/c;->e:Ld/f/z/b/f;

    iget-object v1, p0, Ld/f/z/b/c;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iget-object v2, p0, Ld/f/z/b/c;->d:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-static {v0, v1, v2, p1}, Ld/f/z/b/f;->a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/BlameInfo;)V

    :goto_2
    return-void
.end method
