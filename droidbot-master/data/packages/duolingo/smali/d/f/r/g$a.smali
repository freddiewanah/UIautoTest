.class public final Ld/f/r/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x6

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lh/f;

    const-string v5, "target"

    const-string v6, "course"

    invoke-direct {v4, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :goto_0
    new-instance v4, Lh/f;

    const-string v5, "ui_language"

    invoke-direct {v4, v5, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 6
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "from_language"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p2

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    new-instance p1, Lh/f;

    const-string v3, "learning_language"

    invoke-direct {p1, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, p2

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p3}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getNumCourseTaps()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Lh/f;

    const-string v3, "num_course_taps"

    invoke-direct {v0, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p3}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getVia()Lcom/duolingo/onboarding/OnboardingVia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Lh/f;

    const-string v0, "via"

    invoke-direct {p3, v0, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v2, p1

    .line 13
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_3
    const-string p1, "languageChoiceList"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 16
    new-instance v3, Lh/f;

    const-string v4, "target"

    const-string v5, "continue"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getVia()Lcom/duolingo/onboarding/OnboardingVia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v3, Lh/f;

    const-string v4, "via"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p1, "languageChoiceList"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
