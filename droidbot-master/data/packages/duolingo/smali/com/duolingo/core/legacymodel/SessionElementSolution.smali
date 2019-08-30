.class public final Lcom/duolingo/core/legacymodel/SessionElementSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public article:Ljava/lang/String;

.field public attempts:I

.field public blame:Ljava/lang/String;

.field public blameMessage:Ljava/lang/String;

.field public final choiceIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public choices:[Ljava/lang/String;

.field public closestTranslation:Ljava/lang/String;

.field public correctChoices:[Ljava/lang/String;

.field public correctSolutions:[Ljava/lang/String;

.field public correctness:D

.field public depth:I

.field public displaySolution:Ljava/lang/String;

.field public displayedAsTap:Z

.field public errorInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public fromLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public genericLexemeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

.field public highlights:[[[I

.field public isCorrect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field public isInErrorState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public isListenOff:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_off"
    .end annotation
.end field

.field public isMicOff:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mic_off"
    .end annotation
.end field

.field public isNoPenalty:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_penalty"
    .end annotation
.end field

.field public isShouldRetry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_retry"
    .end annotation
.end field

.field public isSkipped:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipped"
    .end annotation
.end field

.field public isSpeakGradingTimedOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speak_grading_timed_out"
    .end annotation
.end field

.field public isUseGoogleRecognizer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_google_recognizer"
    .end annotation
.end field

.field public learningLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public lexemesToUpdate:[Ljava/lang/String;

.field public final numComments:I

.field public sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

.field public sessionType:Ljava/lang/String;

.field public solutionKey:Ljava/lang/String;

.field public solutionTranslation:Ljava/lang/String;

.field public specialMessage:Ljava/lang/String;

.field public timeTaken:J

.field public tokenChoices:[Ljava/lang/String;

.field public tokenOptions:[Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->depth:I

    return-void
.end method

.method public static synthetic choiceIndices$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic gradingAlgorithm$annotations()V
    .locals 0
    .annotation runtime Lcom/duolingo/core/serialization/SerializeExclude;
    .end annotation

    return-void
.end method

.method public static synthetic tokenChoices$annotations()V
    .locals 0
    .annotation runtime Lcom/duolingo/core/serialization/SerializeExclude;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->additionalInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getArticle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->article:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->attempts:I

    return v0
.end method

.method public final getBlame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blame:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlameMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blameMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getChoices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->choices:[Ljava/lang/String;

    return-object v0
.end method

.method public final getClosestTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->closestTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectChoices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctChoices:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctness:D

    return-wide v0
.end method

.method public final getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->depth:I

    return v0
.end method

.method public final getDisplaySolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displaySolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedAsTap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displayedAsTap:Z

    return v0
.end method

.method public final getErrorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->errorInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getGenericLexemeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->genericLexemeMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getGradingAlgorithm()Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    return-object v0
.end method

.method public final getHighlights()[[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->highlights:[[[I

    return-object v0
.end method

.method public final getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getLexemesToUpdate()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->lexemesToUpdate:[Ljava/lang/String;

    return-object v0
.end method

.method public final getNumComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->numComments:I

    return v0
.end method

.method public final getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionElement"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolutionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->solutionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->specialMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->timeTaken:J

    return-wide v0
.end method

.method public final getTokenChoices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->tokenChoices:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->tokenOptions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSolutionString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->choices:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ",  "

    invoke-static/range {v1 .. v8}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->word:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->article:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->article:Ljava/lang/String;

    const-string v3, " + "

    invoke-static {v1, v2, v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect:Z

    return v0
.end method

.method public final isInErrorState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isInErrorState:Z

    return v0
.end method

.method public final isListenOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isListenOff:Z

    return v0
.end method

.method public final isMicOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isMicOff:Z

    return v0
.end method

.method public final isNoPenalty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isNoPenalty:Z

    return v0
.end method

.method public final isShouldRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry:Z

    return v0
.end method

.method public final isSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSkipped:Z

    return v0
.end method

.method public final isSpeakGradingTimedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSpeakGradingTimedOut:Z

    return v0
.end method

.method public final isUseGoogleRecognizer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isUseGoogleRecognizer:Z

    return v0
.end method

.method public final setAdditionalInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->additionalInfo:Ljava/util/Map;

    return-void
.end method

.method public final setArticle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->article:Ljava/lang/String;

    return-void
.end method

.method public final setAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->attempts:I

    return-void
.end method

.method public final setBlame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blame:Ljava/lang/String;

    return-void
.end method

.method public final setBlameMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blameMessage:Ljava/lang/String;

    return-void
.end method

.method public final setChoices([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->choices:[Ljava/lang/String;

    return-void
.end method

.method public final setClosestTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->closestTranslation:Ljava/lang/String;

    return-void
.end method

.method public final setCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect:Z

    return-void
.end method

.method public final setCorrectChoices([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctChoices:[Ljava/lang/String;

    return-void
.end method

.method public final setCorrectSolutions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    return-void
.end method

.method public final setCorrectness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctness:D

    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->depth:I

    return-void
.end method

.method public final setDisplaySolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displaySolution:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayedAsTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displayedAsTap:Z

    return-void
.end method

.method public final setErrorInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->errorInfo:Ljava/util/Map;

    return-void
.end method

.method public final setFromLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setGenericLexemeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->genericLexemeMap:Ljava/util/Map;

    return-void
.end method

.method public final setGradingAlgorithm(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    return-void
.end method

.method public final setHighlights([[[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->highlights:[[[I

    return-void
.end method

.method public final setInErrorState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isInErrorState:Z

    return-void
.end method

.method public final setLearningLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setLexemesToUpdate([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->lexemesToUpdate:[Ljava/lang/String;

    return-void
.end method

.method public final setListenOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isListenOff:Z

    return-void
.end method

.method public final setMicOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isMicOff:Z

    return-void
.end method

.method public final setNoPenalty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isNoPenalty:Z

    return-void
.end method

.method public final setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSessionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionType:Ljava/lang/String;

    return-void
.end method

.method public final setShouldRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry:Z

    return-void
.end method

.method public final setSkipped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSkipped:Z

    return-void
.end method

.method public final setSolutionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->solutionKey:Ljava/lang/String;

    return-void
.end method

.method public final setSolutionTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->solutionTranslation:Ljava/lang/String;

    return-void
.end method

.method public final setSpeakGradingTimedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSpeakGradingTimedOut:Z

    return-void
.end method

.method public final setSpecialMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->specialMessage:Ljava/lang/String;

    return-void
.end method

.method public final setTimeTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->timeTaken:J

    return-void
.end method

.method public final setTokenChoices([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->tokenChoices:[Ljava/lang/String;

    return-void
.end method

.method public final setTokenOptions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->tokenOptions:[Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUseGoogleRecognizer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isUseGoogleRecognizer:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->value:Ljava/lang/String;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->word:Ljava/lang/String;

    return-void
.end method

.method public final toGradeViewModel()Lcom/duolingo/session/grading/GradedView$b;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    const-string v2, "sessionElement"

    if-eqz v1, :cond_16

    .line 2
    instance-of v4, v1, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTranslation()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v4, v1, Lcom/duolingo/core/legacymodel/ListenElement;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/duolingo/core/legacymodel/ListenElement;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/ListenElement;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blame:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->additionalInfo:Ljava/util/Map;

    .line 6
    iget-object v8, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blameMessage:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v9, "sessionElement.type"

    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v9

    .line 8
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->choices:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    iget-object v11, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->closestTranslation:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctChoices:[Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 11
    :goto_3
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 12
    :goto_4
    iget-object v14, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displaySolution:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SessionElement;->hasDiscussion()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->numComments:I

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    const/4 v15, 0x1

    .line 14
    :goto_6
    iget-object v1, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->highlights:[[[I

    if-eqz v1, :cond_9

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v1

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_8

    move/from16 v19, v3

    aget-object v3, v1, v15

    move-object/from16 v20, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v14

    array-length v14, v3

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v14, v3

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_7

    aget-object v23, v3, v13

    move-object/from16 v24, v3

    .line 19
    invoke-static/range {v23 .. v23}, Ld/j/a/a/a/a;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    goto :goto_8

    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    goto :goto_7

    :cond_8
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object v1, v4

    goto :goto_9

    :cond_9
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move/from16 v18, v15

    const/4 v1, 0x0

    .line 20
    :goto_9
    iget-boolean v3, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect:Z

    .line 21
    iget-boolean v15, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSkipped:Z

    .line 22
    iget-boolean v14, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry:Z

    .line 23
    iget-object v13, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 24
    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v4, :cond_13

    move-object/from16 v19, v13

    instance-of v13, v4, Lcom/duolingo/core/legacymodel/JudgeElement;

    if-nez v13, :cond_a

    const/4 v4, 0x0

    :cond_a
    check-cast v4, Lcom/duolingo/core/legacymodel/JudgeElement;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/JudgeElement;->getOptions()[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v20, v14

    array-length v14, v4

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v14, v4

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_b

    move/from16 v16, v14

    aget-object v14, v4, v15

    move-object/from16 v24, v4

    const-string v4, "it"

    .line 27
    invoke-static {v14, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;->getSentence()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v4, v24

    goto :goto_a

    :cond_b
    move-object/from16 v24, v13

    goto :goto_b

    :cond_c
    move/from16 v20, v14

    move/from16 v23, v15

    const/16 v24, 0x0

    .line 28
    :goto_b
    iget-object v15, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->solutionTranslation:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->specialMessage:Ljava/lang/String;

    .line 30
    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v4, :cond_12

    .line 31
    instance-of v13, v4, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v13, :cond_d

    check-cast v4, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    :goto_c
    move-object/from16 v25, v4

    goto :goto_d

    .line 32
    :cond_d
    instance-of v13, v4, Lcom/duolingo/core/legacymodel/JudgeElement;

    if-eqz v13, :cond_e

    check-cast v4, Lcom/duolingo/core/legacymodel/JudgeElement;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/JudgeElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    goto :goto_c

    :cond_e
    const/16 v25, 0x0

    .line 33
    :goto_d
    iget-boolean v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->displayedAsTap:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v4, :cond_10

    instance-of v2, v4, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-nez v2, :cond_f

    const/4 v4, 0x0

    :cond_f
    check-cast v4, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v2, 0x0

    .line 34
    :goto_e
    iget-object v4, v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->value:Ljava/lang/String;

    move-object/from16 v26, v4

    .line 35
    new-instance v27, Lcom/duolingo/session/grading/GradedView$b;

    move-object/from16 v4, v27

    move-object/from16 v28, v19

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move/from16 v19, v20

    move-object/from16 v14, v21

    move/from16 v20, v23

    move-object/from16 v23, v15

    move/from16 v15, v18

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v28

    move-object/from16 v21, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v26}, Lcom/duolingo/session/grading/GradedView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/duolingo/session/challenges/ChallengeType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZZZLcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;)V

    return-object v27

    .line 36
    :cond_12
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 37
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 38
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 39
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 40
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<Solution ("

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isInErrorState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->blame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sessionElement"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
