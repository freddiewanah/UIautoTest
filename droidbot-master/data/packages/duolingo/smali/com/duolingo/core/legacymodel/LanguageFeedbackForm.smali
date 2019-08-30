.class public Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityUuid:Ljava/lang/String;

.field public final correctSolutions:Ljava/lang/String;

.field public final flashversion:Ljava/lang/String;

.field public final freewriteMessage:Ljava/lang/String;

.field public final language:Lcom/duolingo/core/legacymodel/Language;

.field public final message:Ljava/lang/String;

.field public final referer:Ljava/lang/String;

.field public final reportTypes:Ljava/lang/String;

.field public final sessionElementSolution:Ljava/lang/String;

.field public final sessionElementSolutionRaw:Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .annotation runtime Lcom/duolingo/core/serialization/SerializeExclude;
    .end annotation
.end field

.field public final uiLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public final userSolution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->sessionElementSolutionRaw:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->sessionElementSolution:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->correctSolutions:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->language:Lcom/duolingo/core/legacymodel/Language;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->uiLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 9
    iput-object p5, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->userSolution:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->message:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->freewriteMessage:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->reportTypes:Ljava/lang/String;

    const-string p1, "DuoDroid"

    .line 13
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->referer:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->flashversion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->activityUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->referer:Ljava/lang/String;

    const-string v2, "referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->flashversion:Ljava/lang/String;

    const-string v2, "flashversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->activityUuid:Ljava/lang/String;

    const-string v2, "activity_uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->language:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->uiLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui_language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->userSolution:Ljava/lang/String;

    const-string v2, "user_solution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->message:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->freewriteMessage:Ljava/lang/String;

    const-string v2, "free_write_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->sessionElementSolution:Ljava/lang/String;

    const-string v2, "session_element_solution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->correctSolutions:Ljava/lang/String;

    const-string v2, "correct_solutions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->reportTypes:Ljava/lang/String;

    const-string v2, "report_types"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method
