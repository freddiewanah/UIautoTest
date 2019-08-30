.class public abstract Ld/f/z/s;
.super Lcom/duolingo/session/BaseSessionActivity;
.source "SourceFile"


# instance fields
.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Z

.field public P:Lm/e/a/d;

.field public Q:Lcom/duolingo/core/legacymodel/LegacySession;

.field public R:I

.field public S:Ld/f/z/b/f;

.field public final T:Landroid/view/View$OnClickListener;

.field public final U:Landroid/view/View$OnClickListener;

.field public V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/BaseSessionActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->Ca()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/s;->O:Z

    .line 3
    new-instance v0, Ld/f/z/n;

    invoke-direct {v0, p0}, Ld/f/z/n;-><init>(Ld/f/z/s;)V

    iput-object v0, p0, Ld/f/z/s;->T:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ld/f/z/l;

    invoke-direct {v0, p0}, Ld/f/z/l;-><init>(Ld/f/z/s;)V

    iput-object v0, p0, Ld/f/z/s;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Ld/f/z/s;Lcom/duolingo/core/legacymodel/SessionElementSolution;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v2

    .line 3
    sget-object v9, Ld/f/z/q;->a:Ld/f/z/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    iget-boolean v6, v6, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->e:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v4, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->h:Ljava/lang/String;

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v5

    .line 6
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 9
    iget-object v4, v3, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    const-string v6, "free-write"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v5

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, v3, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getUserSolutionString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    .line 13
    :goto_4
    new-instance v1, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;-><init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ld/f/z/r;

    invoke-direct {v6, v0}, Ld/f/z/r;-><init>(Ld/f/z/s;)V

    if-eqz v2, :cond_7

    .line 15
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "/diagnostics/language_feedback"

    .line 16
    invoke-virtual {v3, v4}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LanguageFeedbackForm;->generateParameters()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    .line 18
    const-class v7, Lorg/json/JSONObject;

    .line 19
    invoke-virtual/range {v2 .. v7}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    const v1, 0x7f1212ab

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.report_feedback_acknowledge)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 23
    :cond_7
    throw v5
.end method


# virtual methods
.method public Aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final Ba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/s;->O:Z

    return v0
.end method

.method public abstract Ca()Z
.end method

.method public M()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public N()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Ld/f/z/s;->R:I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Ld/f/z/s;->R:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it[position].type"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/s;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/s;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/s;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/s;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "skillId"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/s;->J:Ljava/lang/String;

    const-string v0, "levelIndex"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/s;->K:I

    const-string v0, "lessonNumber"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/s;->L:I

    const-string v0, "disabledSpeak"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/s;->M:Z

    const-string v0, "disabledListen"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/s;->N:Z

    const-string v0, "session_prefs"

    .line 30
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-nez v1, :cond_3

    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Ld/f/e/j/Y;->d()Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v4, Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/LegacySession;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "sessionId"

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "position"

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/f/z/s;->R:I

    const-string p1, "strength_updater"

    .line 37
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    const-class v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/duolingo/core/legacymodel/StrengthUpdater;

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/legacymodel/StrengthUpdater;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v1, p1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/duolingo/core/legacymodel/LegacySession;Z)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    iget-object v3, v2, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 45
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/LegacySession;->setCourseId(Ld/f/e/f/a/u;)V

    const-string v3, "userId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    .line 46
    sget-object v6, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v6, :cond_5

    .line 47
    sget v6, Ld/f/n/V;->c:I

    if-lez v6, :cond_1

    .line 48
    sget-object v6, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v6, :cond_0

    .line 49
    sget v7, Ld/f/n/V;->c:I

    sub-int/2addr v7, v4

    .line 50
    invoke-virtual {v6, v7}, Ld/f/n/V;->a(I)V

    goto :goto_0

    .line 51
    :cond_0
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-boolean v6, v2, Ld/f/I/U;->f:Z

    if-nez v6, :cond_6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 54
    iget-object v6, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v6, :cond_6

    .line 56
    iget-object v6, v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m:Ld/f/n/La;

    if-eqz v6, :cond_6

    .line 57
    iget-object v7, v6, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 58
    iget-wide v7, v7, Lcom/duolingo/leagues/LeaguesContest;->f:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 59
    sget-object v7, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v7}, Ld/f/n/V;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 60
    iget-object v6, v6, Ld/f/n/La;->d:Ld/f/n/ba;

    .line 61
    iget-object v6, v6, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 62
    iget-object v7, v6, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/duolingo/leagues/LeaguesContestMeta;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const-string v9, "Calendar.getInstance()"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v4, :cond_6

    .line 64
    sget-object v6, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/f/n/V;->a(Ld/f/I/U;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 65
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v6

    .line 66
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v7

    .line 67
    sget-object v8, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    .line 68
    iget-object v9, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 69
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v10

    const-string v11, "app.tracker"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    .line 70
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_JOIN_REQUEST:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v8, v10}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 71
    new-instance v8, Ld/f/n/fa;

    .line 72
    sget-object v12, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 73
    invoke-static {v9}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v13

    .line 74
    new-instance v14, Ld/f/e/f/a/n;

    invoke-direct {v14}, Ld/f/e/f/a/n;-><init>()V

    .line 75
    sget-object v15, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 76
    sget-object v16, Lcom/duolingo/leagues/LeaguesContest;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v11, v8

    .line 77
    invoke-direct/range {v11 .. v16}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 78
    new-instance v11, Ld/f/n/ua;

    invoke-direct {v11, v10, v9, v8, v8}, Ld/f/n/ua;-><init>(Ld/f/e/h/d;Ld/f/e/f/a/p;Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v8, 0x6

    .line 79
    invoke-static {v7, v11, v1, v1, v8}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_4
    throw v1

    .line 83
    :cond_5
    throw v1

    :cond_6
    :goto_2
    const/4 v6, 0x2

    new-array v7, v6, [Ld/f/e/f/c/rd;

    .line 84
    sget-object v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v9, Ld/f/e/f/d/j;->LEGACY_SESSION:Ld/f/z/Va;

    .line 85
    iget-object v2, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v9, :cond_b

    if-eqz v2, :cond_a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getCourseId()Ld/f/e/f/a/u;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 87
    :cond_7
    sget-object v1, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    invoke-virtual {v1, v2, v3}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 88
    :goto_3
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "Not making request to update course on session end"

    invoke-virtual {v3, v10, v12, v11}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    sget-object v3, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v10, 0x3

    new-array v10, v10, [Ld/f/e/f/d/o;

    invoke-virtual {v9, v0}, Ld/f/z/Va;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/e/f/d/o;

    move-result-object v0

    aput-object v0, v10, v5

    sget-object v0, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v0, v2}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v1, v10, v6

    invoke-static {v10}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v7, v5

    .line 91
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/z/h;->a:Ld/f/z/h;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v7, v4

    .line 92
    invoke-static {v7}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->va()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 94
    invoke-static {v1}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    invoke-virtual {v1, v2}, Ld/f/e/f/c/Ca$b;->a(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_5

    .line 99
    :cond_a
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_b
    throw v1

    .line 101
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/d/v;->a()V

    return-void

    :cond_d
    const-string v0, "session"

    .line 102
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 181
    iget-object v1, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLearningLanguage(Lcom/duolingo/core/legacymodel/Language;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 182
    iget-object v1, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setFromLanguage(Lcom/duolingo/core/legacymodel/Language;)V

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const-string v2, "submitButtonView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const v3, 0x7f120243

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const-string v3, "skipButtonView"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    .line 187
    iget-object v5, p0, Ld/f/z/s;->S:Ld/f/z/b/f;

    if-eqz v5, :cond_19

    iget-object v7, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v8

    .line 188
    iput-object v0, v5, Ld/f/z/b/f;->b:Ld/f/e/e/s;

    .line 189
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSkipped()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 194
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 195
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 196
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    new-array v0, v4, [Ljava/lang/String;

    .line 197
    check-cast v9, Lcom/duolingo/core/legacymodel/SelectElement;

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 199
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 200
    check-cast v9, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/NameElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 202
    :pswitch_4
    check-cast v9, Lcom/duolingo/core/legacymodel/JudgeElement;

    .line 203
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectIndices()[I

    move-result-object v0

    if-eqz v0, :cond_19

    .line 204
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 206
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 207
    :pswitch_5
    check-cast v9, Lcom/duolingo/core/legacymodel/FormElement;

    .line 208
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/FormElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 209
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Graded form locally: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" against "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 216
    :pswitch_6
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 217
    check-cast v9, Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    new-array v0, v4, [Ljava/lang/String;

    .line 218
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getCorrectOptionIndex()I

    move-result v3

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 219
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 221
    :pswitch_7
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 222
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 223
    :pswitch_8
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    new-array v0, v4, [Ljava/lang/String;

    .line 224
    check-cast v9, Lcom/duolingo/core/legacymodel/AssistElement;

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 225
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_4
    const-string v3, "speak"

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 227
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isListenOff()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v3, :cond_7

    .line 229
    :cond_6
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_7
    const-string v3, "select"

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 231
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/SelectElement;

    .line 232
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    new-array v1, v4, [Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 235
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 236
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded select locally"

    .line 237
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_8
    const-string v3, "name"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v9

    check-cast v3, Lcom/duolingo/core/legacymodel/NameElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/NameElement;->isExample()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 240
    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 241
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 242
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded name example locally"

    .line 243
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_9
    const-string v3, "judge"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, " against "

    if-eqz v3, :cond_a

    .line 246
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/JudgeElement;

    .line 247
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectIndices()[I

    move-result-object v1

    if-eqz v1, :cond_16

    .line 248
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 250
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 251
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Graded judge locally: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_a
    const-string v3, "assist"

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 258
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/AssistElement;

    .line 259
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 260
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    new-array v1, v4, [Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 262
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 263
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded assist locally"

    .line 264
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 266
    :cond_b
    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->FORM:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v3, :cond_c

    .line 267
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/FormElement;

    .line 268
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/FormElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 269
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 270
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 271
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Graded form locally: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_c
    const-string v3, "match"

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_MATCH:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v3, "translate"

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 276
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/TranslateElement;

    .line 277
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Ld/f/z/b/f;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 280
    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 281
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Graded tap locally: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_e
    const-string v3, "Graded tap locally, failed, falling back to server: "

    .line 288
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 289
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 292
    :cond_f
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_11

    .line 293
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/ListenTapElement;

    .line 294
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/ListenTapElement;->getTokens()[Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/ListenElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 297
    invoke-static {v1, v3}, Ld/f/z/b/f;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298
    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 299
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 300
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Simple token comparison check for listen tap graded as correct: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "Simple token comparison check for listen tap graded as incorrect: "

    .line 306
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_11
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_12

    .line 311
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 312
    :cond_12
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->READ_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_13

    .line 313
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 314
    :cond_13
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_SELECT:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_14

    .line 315
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 316
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded character select locally"

    .line 317
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto/16 :goto_5

    .line 319
    :cond_14
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_15

    .line 320
    move-object v0, v9

    check-cast v0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    .line 321
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v6

    aget-object v3, v3, v6

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 324
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    new-array v1, v4, [Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-object v0, v1, v2

    .line 326
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 327
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 328
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded character intro locally"

    .line 329
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto :goto_5

    .line 331
    :cond_15
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v1, v0, :cond_16

    goto :goto_3

    .line 332
    :cond_16
    :goto_2
    new-instance v0, Ld/f/z/b/c;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Ld/f/z/b/c;-><init>(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/LegacySession;ZLcom/duolingo/core/legacymodel/SessionElement;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Object;

    .line 333
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 334
    :cond_17
    :goto_3
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 335
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const-string v0, "Graded select pronunciation locally"

    .line 336
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto :goto_5

    .line 338
    :cond_18
    :goto_4
    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 339
    invoke-virtual {v5, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    :cond_19
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v3

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isInErrorState()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->na()V

    return-void

    .line 106
    :cond_0
    sget-object v4, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    .line 107
    invoke-virtual {v4}, Lcom/duolingo/debug/DebugActivity$e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "always_grade_correct"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v1, v6}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 109
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_f

    .line 111
    sget-object v7, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "element.type"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v7

    .line 112
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    sget-object v9, Lcom/duolingo/session/challenges/ChallengeType;->SPEAK:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v9, v7, :cond_c

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getAttempts()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "attempts"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static/range {p0 .. p0}, Ld/f/e/j/E;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_5

    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_6

    const-string v9, "recognizer_package"

    .line 117
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSkipped()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isMicOff()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "failed"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isSpeakGradingTimedOut()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "timed_out"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    instance-of v7, v3, Ld/f/z/a/Sb;

    if-eqz v7, :cond_a

    .line 122
    move-object v7, v3

    check-cast v7, Ld/f/z/a/Sb;

    .line 123
    iget-object v7, v7, Ld/f/z/a/Sb;->a:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_a

    const-string v9, "google_error"

    .line 125
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_a
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->SPEAK_GRADED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v7, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto :goto_8

    .line 127
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isMicOff()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "disabled_mic"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->SPEAK_SKIPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v7, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto :goto_8

    .line 129
    :cond_c
    sget-object v9, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v9, v7, :cond_d

    sget-object v9, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v9, v7, :cond_f

    .line 130
    :cond_d
    instance-of v9, v3, Ld/f/z/a/A;

    if-eqz v9, :cond_f

    move-object v9, v3

    check-cast v9, Ld/f/z/a/A;

    .line 131
    iget-boolean v9, v9, Ld/f/z/a/za;->mIsTest:Z

    if-nez v9, :cond_f

    .line 132
    sget-object v9, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v9, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "tap"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isListenOff()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "disabled"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->LISTEN_CHALLENGE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v7, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 135
    :cond_f
    :goto_8
    sget v7, Ld/f/b;->gradedView:I

    invoke-virtual {v0, v7}, Ld/f/z/s;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/session/grading/GradedView;

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->toGradeViewModel()Lcom/duolingo/session/grading/GradedView$b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/duolingo/session/grading/GradedView;->a(Lcom/duolingo/session/grading/GradedView$b;Ld/f/e/f/c/id;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->oa()V

    const-string v7, "submitAndSkipContainerView"

    const-string v8, "continueButtonRedView"

    const-string v9, "continueButtonGreenView"

    const/4 v10, 0x4

    if-eqz p2, :cond_1d

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 138
    sget-object v2, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    goto/16 :goto_9

    .line 139
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry()Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v3, :cond_11

    .line 140
    invoke-virtual {v3}, Ld/f/z/a/za;->retry()V

    .line 141
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const-string v3, "submitButtonView"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const-string v3, "skipButtonView"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const v3, 0x7f1200ff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    new-instance v1, Ld/f/z/p;

    invoke-direct {v1, v0}, Ld/f/z/p;-><init>(Ld/f/z/s;)V

    .line 148
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    .line 150
    iget-object v1, v0, Ld/f/z/s;->S:Ld/f/z/b/f;

    if-eqz v1, :cond_12

    .line 151
    iput-object v2, v1, Ld/f/z/b/f;->b:Ld/f/e/e/s;

    :cond_12
    return-void

    .line 152
    :cond_13
    iget-boolean v2, v0, Ld/f/z/s;->O:Z

    if-nez v2, :cond_14

    if-eqz v4, :cond_14

    sget-object v2, Lcom/duolingo/session/challenges/ChallengeType;->SPEAK:Lcom/duolingo/session/challenges/ChallengeType;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_14

    .line 153
    invoke-static {v4}, Lcom/duolingo/core/legacymodel/SessionElement;->clone(Lcom/duolingo/core/legacymodel/SessionElement;)Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v2

    if-eqz v2, :cond_14

    new-array v4, v5, [Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v4}, Lcom/duolingo/core/legacymodel/SessionElement;->setHighlight([Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v4}, Lcom/duolingo/core/legacymodel/SessionElement;->setUnknownWords([Ljava/lang/String;)V

    .line 156
    iget-object v4, v0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v4, :cond_14

    new-array v11, v6, [Lcom/duolingo/core/legacymodel/SessionElement;

    aput-object v2, v11, v5

    invoke-virtual {v4, v11}, Lcom/duolingo/core/legacymodel/LegacySession;->extendSession([Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 157
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isNoPenalty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 158
    invoke-virtual/range {p0 .. p1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    .line 159
    :cond_15
    sget-object v2, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    .line 160
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Ld/f/z/s;->M:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v2

    if-nez v2, :cond_17

    .line 161
    :cond_16
    instance-of v2, v3, Ld/f/z/a/Sb;

    if-nez v2, :cond_19

    :cond_17
    iget-boolean v2, v0, Ld/f/z/s;->N:Z

    if-eqz v2, :cond_18

    .line 162
    instance-of v2, v3, Ld/f/z/a/A;

    if-nez v2, :cond_19

    .line 163
    instance-of v2, v3, Ld/f/z/a/F;

    if-eqz v2, :cond_18

    check-cast v3, Ld/f/z/a/F;

    invoke-virtual {v3}, Ld/f/z/a/F;->j()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1c

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 165
    iget-object v12, v0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 166
    iget v13, v0, Ld/f/z/s;->R:I

    .line 167
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v14

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v15

    .line 169
    iget-boolean v2, v0, Ld/f/z/s;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    const/16 v16, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/16 v16, 0x1

    .line 170
    :goto_c
    invoke-virtual/range {v11 .. v16}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->updateStrength(Lcom/duolingo/core/legacymodel/LegacySession;ILcom/duolingo/core/legacymodel/SessionElement;ZZ)V

    .line 171
    :cond_1c
    iget-object v2, v0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->addSessionElementSolution(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    .line 172
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_d

    .line 177
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    :goto_d
    return-void

    :cond_1f
    const-string v1, "solution"

    .line 180
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/f/z/a/Ca;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "guess"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
.end method

.method public aa()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final b(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/I/U;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ld/f/z/Dc;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V
.end method

.method public abstract b(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
.end method

.method public final b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Ld/f/z/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/z/s;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/f/z/s;->ja()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "origin"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ba()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getNumHearts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ca()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/z/s;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->setPriorProficiency(I)V

    :cond_0
    return-void
.end method

.method public da()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/z/s;->R:I

    return-void
.end method

.method public ea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public finish()V
    .locals 2

    const-string v0, "session_prefs"

    .line 1
    invoke-static {p0, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ja()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(ZZ)V

    return-void
.end method

.method public ja()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ma()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/z/a/za;->skip()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object p1

    const-string v0, "Instant.now()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/z/s;->P:Lm/e/a/d;

    .line 3
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const-string v0, "session_grader"

    .line 4
    invoke-static {p1, v0}, Ld/f/z/b/f;->a(Lb/n/a/m;Ljava/lang/String;)Ld/f/z/b/f;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/s;->S:Ld/f/z/b/f;

    .line 5
    iget-object p1, p0, Ld/f/z/s;->J:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "skillId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/s;->J:Ljava/lang/String;

    .line 8
    iget v0, p0, Ld/f/z/s;->K:I

    const-string v1, "levelIndex"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/z/s;->K:I

    .line 9
    iget v0, p0, Ld/f/z/s;->L:I

    const-string v1, "lessonNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/f/z/s;->L:I

    .line 10
    :cond_0
    iget-object p1, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    .line 11
    :cond_1
    sget-object p1, Ld/f/e/b/r;->d:Ld/f/e/b/r$a;

    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const-string p1, "SessionRetainedFragment"

    .line 12
    invoke-virtual {v1, p1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Ld/f/e/b/r;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Ld/f/e/b/r;

    .line 13
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "looking for fragment SessionRetainedFragment in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Ld/f/e/j/m$a;->d(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 14
    new-instance v3, Ld/f/e/b/r;

    invoke-direct {v3}, Ld/f/e/b/r;-><init>()V

    .line 15
    check-cast v1, Lb/n/a/t;

    .line 16
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 17
    invoke-virtual {v5, v0, v3, p1, v4}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v5}, Lb/n/a/z;->a()I

    .line 19
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "made new fragment SessionRetainedFragment"

    invoke-static {p1, v1, v2, v6}, Ld/f/e/j/m$a;->d(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Ld/f/z/s;->va()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-static {p1}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 23
    new-instance v3, Ld/f/e/f/c/Sc;

    invoke-direct {v3, p1}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 24
    invoke-virtual {v1, v3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 25
    new-instance v1, Lm;

    invoke-direct {v1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/B;->h()Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState\n       \u2026ll }\n        .subscribe()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/duolingo/session/BaseSessionActivity;->I:Lcom/duolingo/session/BaseSessionActivity$a;

    new-instance v1, Ld/f/z/i;

    invoke-direct {v1, p0}, Ld/f/z/i;-><init>(Ld/f/z/s;)V

    if-eqz v0, :cond_6

    .line 30
    new-instance v0, Ld/f/z/ca;

    invoke-direct {v0, v1}, Ld/f/z/ca;-><init>(Lh/d/a/a;)V

    .line 31
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 32
    new-instance v0, Lm;

    invoke-direct {v0, v4, p0}, Lm;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 33
    new-instance v1, Lo/d/a/Xa;

    invoke-direct {v1, v0}, Lo/d/a/Xa;-><init>(Lo/c/o;)V

    .line 34
    new-instance v0, Lo/d/a/t;

    iget-object p1, p1, Lo/B;->a:Lo/B$a;

    invoke-direct {v0, p1, v1}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    .line 35
    new-instance v0, Ld/f/z/k;

    invoke-direct {v0, p0}, Ld/f/z/k;-><init>(Ld/f/z/s;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState\n       \u2026  }\n          }\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void

    .line 37
    :cond_5
    throw v2

    .line 38
    :cond_6
    throw v2

    .line 39
    :cond_7
    throw v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/duolingo/session/BaseSessionActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/duolingo/session/BaseSessionActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/f/z/s;->R:I

    .line 5
    invoke-virtual {p0}, Ld/f/z/s;->qa()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ld/f/z/s;->J:Ljava/lang/String;

    const-string v1, "skillId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ld/f/z/s;->K:I

    const-string v1, "levelIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Ld/f/z/s;->L:I

    const-string v1, "lessonNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Ld/f/z/s;->M:Z

    const-string v1, "disabledSpeak"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Ld/f/z/s;->N:Z

    const-string v1, "disabledListen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Ld/f/z/s;->R:I

    const-string v2, "position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/f/e/j/Y;->d()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v1, "session_prefs"

    .line 11
    invoke-static {p0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 13
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "session"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strength_updater"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "outState"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/duolingo/session/BaseSessionActivity;->onStart()V

    .line 2
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/z/s;->N:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/z/s;->M:Z

    return-void
.end method

.method public qa()V
    .locals 0

    return-void
.end method

.method public abstract ra()Lcom/duolingo/core/legacymodel/SessionElement;
.end method

.method public final sa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/s;->N:Z

    return v0
.end method

.method public final ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/s;->M:Z

    return v0
.end method

.method public final ua()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/s;->L:I

    return v0
.end method

.method public abstract va()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final wa()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/s;->K:I

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lesson"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    :cond_0
    return-void
.end method

.method public final xa()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/s;->R:I

    return v0
.end method

.method public final ya()Lcom/duolingo/core/legacymodel/LegacySession;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    return-object v0
.end method

.method public final za()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/s;->J:Ljava/lang/String;

    return-object v0
.end method
