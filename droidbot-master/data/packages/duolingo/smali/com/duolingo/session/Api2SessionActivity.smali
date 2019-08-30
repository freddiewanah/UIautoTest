.class public final Lcom/duolingo/session/Api2SessionActivity;
.super Lcom/duolingo/session/BaseSessionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/Api2SessionActivity$i;,
        Lcom/duolingo/session/Api2SessionActivity$f;,
        Lcom/duolingo/session/Api2SessionActivity$g;,
        Lcom/duolingo/session/Api2SessionActivity$e;,
        Lcom/duolingo/session/Api2SessionActivity$h;,
        Lcom/duolingo/session/Api2SessionActivity$d;,
        Lcom/duolingo/session/Api2SessionActivity$j;,
        Lcom/duolingo/session/Api2SessionActivity$a;,
        Lcom/duolingo/session/Api2SessionActivity$c;,
        Lcom/duolingo/session/Api2SessionActivity$b;
    }
.end annotation


# static fields
.field public static final N:Lcom/duolingo/session/Api2SessionActivity$b;


# instance fields
.field public J:Lcom/duolingo/session/Api2SessionActivity$i;

.field public final K:Landroid/view/View$OnClickListener;

.field public final L:Landroid/view/View$OnClickListener;

.field public M:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/BaseSessionActivity;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/S;

    invoke-direct {v0, p0}, Ld/f/z/S;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->K:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Ld/f/z/P;

    invoke-direct {v0, p0}, Ld/f/z/P;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity;Ld/f/z/a/va;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 3
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 4
    sget-object v4, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v4, :cond_4

    .line 5
    sget-object v4, Ld/f/e/f/d/j;->CHALLENGE_REPORT:Ld/f/z/c/o;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 9
    iget-object v7, v7, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v5}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v5

    const-string v6, "TreePVector.from(selecte\u2026l { it.eventReportType })"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ld/f/z/c/h;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v5}, Ld/f/z/c/h;-><init>(Ld/f/z/a/va;Lm/d/q;)V

    if-eqz v4, :cond_3

    .line 13
    sget-object v8, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    iget-object v7, v6, Ld/f/z/c/h;->a:Ld/f/z/a/va;

    .line 16
    iget-object v7, v7, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    .line 17
    invoke-virtual {v7}, Lcom/duolingo/session/challenges/Challenge;->getId()Ld/f/e/f/a/u;

    move-result-object v7

    .line 18
    iget-object v7, v7, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v5, v15

    .line 19
    array-length v7, v5

    const-string v9, "/challenges/%s/reports"

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v7, v4, v9, v10}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v4, Ld/f/z/c/h;->d:Ld/f/z/c/h$a;

    if-eqz v4, :cond_2

    .line 21
    sget-object v11, Ld/f/z/c/h;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 22
    sget-object v12, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v13, 0x0

    const/16 v14, 0x20

    .line 23
    new-instance v4, Ld/f/e/f/b/a;

    move-object v7, v4

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v5, Ld/f/z/c/n;

    invoke-direct {v5, v6, v4}, Ld/f/z/c/n;-><init>(Ld/f/z/c/h;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v4, 0x6

    .line 24
    invoke-static {v3, v5, v1, v1, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    const v1, 0x7f1212ab

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.report_feedback_acknowledge)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1, v15}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 29
    :cond_2
    throw v1

    .line 30
    :cond_3
    throw v1

    .line 31
    :cond_4
    throw v1

    .line 32
    :cond_5
    throw v1
.end method

.method public static final synthetic b(Lcom/duolingo/session/Api2SessionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->qa()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method


# virtual methods
.method public M()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->L:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public N()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->K:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f;

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi1Name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

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
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->qa()Ljava/util/List;

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

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/z/a/Ca;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->ra()Lm/d/q;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Ld/f/z/a/Ca;Lm/d/q;)V

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "guess"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public aa()Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->qa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/z/a/va;

    .line 4
    iget-object v4, v4, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v4, v4, Ld/f/z/a/va$a;->b:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v1

    .line 7
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$i;->g()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "v"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Ld/f/z/J;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Ld/f/z/xb$b$e;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "origin"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public ba()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 4
    instance-of v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 5
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 6
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 7
    instance-of v3, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lcom/duolingo/session/Api2SessionActivity$j$b;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v1, Lcom/duolingo/session/Api2SessionActivity$j$c;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v3, v1, Lcom/duolingo/session/Api2SessionActivity$j$d;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$e;

    if-eqz v1, :cond_5

    .line 10
    :goto_0
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 11
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 12
    invoke-static {v1, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->b(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget-boolean v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 15
    :cond_6
    instance-of v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    const/16 p1, 0x8

    .line 16
    :cond_9
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->c(I)V

    return-void

    .line 17
    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_b
    const-string p1, "viewModel"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->ra()Lm/d/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lm/d/q;Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ca()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->qa()Ljava/util/List;

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

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(I)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public da()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/f/z/xb$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ea()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 3
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 4
    invoke-static {v2, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 6
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 7
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/va;

    .line 9
    iget-object v2, v2, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, v2, Ld/f/z/a/va$a;->b:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 12
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->ja()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(ZZ)V

    return-void
.end method

.method public ja()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$i;->c()Ld/f/z/oc$a;

    move-result-object v0

    instance-of v0, v0, Ld/f/z/oc$a$e;

    return v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->ra()Lm/d/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$i;->b(Lm/d/q;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->ra()Lm/d/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lm/d/q;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ld/f/z/K;

    invoke-direct {v0, p0, p1}, Ld/f/z/K;-><init>(Lcom/duolingo/session/Api2SessionActivity;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 3
    const-class v0, Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026et(ViewModel::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$i;

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 4
    iget-object p1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object p1

    new-instance v2, Ld/f/z/L;

    invoke-direct {v2, p0}, Ld/f/z/L;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    iget-object p1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$i;->d()Lo/B;

    move-result-object p1

    invoke-static {p1}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p1

    new-instance v2, Ld/f/z/M;

    invoke-direct {v2, p0}, Ld/f/z/M;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    iget-object p1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$i;->b()Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/z/N;->a:Ld/f/z/N;

    invoke-virtual {p1, v0}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    const-string v0, "viewModel.decrementHealth.filter { it == true }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p1

    new-instance v0, Ld/f/z/O;

    invoke-direct {v0, p0}, Ld/f/z/O;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_0
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onSolutionGraded(Ld/f/e/e/s;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final qa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/z/a/va;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ra()Lm/d/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/z/a/za;->getHoveredWords()Lm/d/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final sa()Lcom/duolingo/session/Api2SessionActivity$f$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    return-object v0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity;->sa()Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/z/xb$b;->a()Ld/f/e/f/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v1

    if-eqz v1, :cond_d2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ld/f/z/U;

    invoke-direct {v2, v0}, Ld/f/z/U;-><init>(Lcom/duolingo/session/Api2SessionActivity;)V

    .line 4
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    const/4 v4, 0x0

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 5
    sget-object v5, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_48

    .line 6
    :cond_1
    instance-of v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v5, :cond_2

    goto/16 :goto_48

    .line 7
    :cond_2
    instance-of v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v5, :cond_d0

    .line 8
    sget v5, Ld/f/b;->loadingMessageView:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/loadingmessages/LoadingMessageView;

    const-string v6, "loadingMessageView"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ld/f/z/U;->invoke()V

    .line 10
    move-object v2, v3

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v2, :cond_cf

    .line 11
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 12
    iget-object v6, v6, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 13
    instance-of v7, v6, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-nez v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v6, :cond_5

    .line 14
    iget-object v6, v6, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    goto :goto_1

    :cond_5
    move-object v6, v4

    .line 15
    :goto_1
    instance-of v6, v6, Lcom/duolingo/session/Api2SessionActivity$c$a;

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    .line 16
    :goto_2
    iget-object v7, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 17
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 19
    iget-object v8, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 20
    iget-object v8, v8, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    .line 21
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 23
    sget-object v11, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 24
    iget-object v12, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 25
    iget-object v12, v12, Ld/f/z/xb;->b:Lm/d/q;

    .line 26
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "state.session.challenges[it]"

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/duolingo/session/challenges/Challenge;

    .line 27
    iget-object v12, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 28
    iget-object v13, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 29
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "app.debugSettingsStateManager.state"

    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/duolingo/debug/DebugActivity$g;

    .line 31
    invoke-static {v11, v10, v12, v13, v14}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;Lcom/duolingo/session/Api2SessionActivity$h;Lcom/duolingo/debug/DebugActivity$g;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v4

    :cond_a
    move v8, v9

    .line 33
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v9

    .line 34
    iget-object v10, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 35
    invoke-virtual {v10}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v10

    .line 36
    instance-of v11, v10, Ld/f/z/xb$b$a;

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    instance-of v11, v10, Ld/f/z/xb$b$b;

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    instance-of v11, v10, Ld/f/z/xb$b$h;

    if-eqz v11, :cond_d

    :goto_5
    int-to-float v10, v7

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    int-to-float v6, v7

    div-float/2addr v10, v6

    goto :goto_9

    .line 37
    :cond_d
    instance-of v6, v10, Ld/f/z/xb$b$c;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    instance-of v6, v10, Ld/f/z/xb$b$d;

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    instance-of v6, v10, Ld/f/z/xb$b$g;

    if-eqz v6, :cond_10

    .line 38
    :goto_6
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 39
    iget v10, v6, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    goto :goto_9

    .line 40
    :cond_10
    instance-of v6, v10, Ld/f/z/xb$b$e;

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    instance-of v6, v10, Ld/f/z/xb$b$f;

    if-eqz v6, :cond_ce

    .line 41
    :goto_7
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    if-eqz v6, :cond_12

    .line 42
    iget-wide v6, v6, Ld/f/z/Zb;->b:D

    double-to-float v6, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_8

    .line 44
    :cond_12
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    if-eqz v6, :cond_13

    .line 45
    iget-wide v6, v6, Ld/f/z/Zb;->b:D

    double-to-float v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_8

    :cond_13
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 47
    :goto_9
    invoke-virtual {v9, v10}, Lcom/duolingo/session/LessonProgressBarView;->setLessonProgress(F)V

    .line 48
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 49
    invoke-virtual {v6}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v6

    instance-of v6, v6, Ld/f/z/xb$b$d;

    if-nez v6, :cond_15

    .line 50
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 51
    invoke-virtual {v6}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v6

    instance-of v6, v6, Ld/f/z/xb$b$c;

    if-nez v6, :cond_15

    .line 52
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 53
    invoke-virtual {v6}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v6

    instance-of v6, v6, Ld/f/z/xb$b$g;

    if-eqz v6, :cond_16

    .line 54
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v6

    .line 55
    iget-object v7, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 56
    iget v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v6, v7, v8}, Lcom/duolingo/session/LessonProgressBarView;->a(IZ)V

    .line 58
    :cond_16
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 59
    invoke-virtual {v6}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v6

    instance-of v6, v6, Ld/f/z/xb$b$d;

    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    .line 60
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 61
    iget-object v6, v6, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 62
    instance-of v7, v6, Lcom/duolingo/session/Api2SessionActivity$j$a;

    const v8, 0x7f0a01f9

    const-string v9, "supportFragmentManager.beginTransaction()"

    const-string v10, "continueButtonGreen"

    const-string v11, "continueButtonRed"

    const-string v12, "submitAndSkipContainer"

    const/16 v13, 0x8

    if-eqz v7, :cond_bf

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->g(Z)V

    .line 64
    sget-object v6, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 65
    iget-object v7, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 66
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 68
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 69
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 70
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 71
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 72
    instance-of v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$a;

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    sub-int/2addr v7, v2

    if-eqz v6, :cond_be

    const-string v2, "challenge-"

    .line 73
    invoke-static {v2, v7}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v3}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v6

    if-eqz v6, :cond_d0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v14, v7, Ld/f/z/a/za;

    if-nez v14, :cond_18

    move-object v7, v4

    :cond_18
    check-cast v7, Ld/f/z/a/za;

    const-string v14, "it"

    if-eqz v7, :cond_19

    goto :goto_b

    .line 76
    :cond_19
    move-object v7, v3

    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 77
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 78
    invoke-static {v6, v7}, Ld/f/z/a/za;->newInstance(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;)Ld/f/z/a/za;

    move-result-object v7

    if-nez v5, :cond_1a

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->y()V

    .line 80
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v5

    check-cast v5, Lb/n/a/t;

    if-eqz v5, :cond_bd

    .line 81
    new-instance v15, Lb/n/a/a;

    invoke-direct {v15, v5}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 82
    invoke-static {v15, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v15, v8, v7, v2}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 84
    invoke-static {v7, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 85
    invoke-virtual {v15}, Lb/n/a/z;->c()V

    const-string v2, "currentChallenge.let {\n \u2026itNow()\n                }"

    .line 86
    invoke-static {v7, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_b
    sget v2, Ld/f/b;->submitButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v5, "submitButton"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ld/f/z/a/za;->isSubmittable()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 88
    sget v2, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v8, "skipButton"

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 89
    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 90
    iget-object v2, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 91
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 92
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 93
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 94
    instance-of v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$c;

    invoke-virtual {v7, v2}, Ld/f/z/a/za;->setEnabled(Z)V

    .line 95
    iget-object v2, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 96
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 97
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 98
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 99
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v7, :cond_20

    .line 100
    sget v1, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 104
    sget v1, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 105
    iget-object v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v2, :cond_1f

    .line 106
    invoke-virtual {v5}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v2

    instance-of v2, v2, Ld/f/z/xb$b$e;

    if-nez v2, :cond_1c

    invoke-virtual {v5}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v2

    instance-of v2, v2, Ld/f/z/xb$b$f;

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_1d

    const/4 v13, 0x0

    .line 107
    :cond_1d
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    sget v1, Ld/f/b;->submitButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 109
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 110
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 111
    invoke-static {v2, v3}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x7f1200ff

    goto :goto_e

    :cond_1e
    const v2, 0x7f12007d

    .line 112
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_48

    .line 113
    :cond_1f
    throw v4

    .line 114
    :cond_20
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$b;

    if-eqz v7, :cond_21

    .line 115
    sget v1, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    sget v1, Ld/f/b;->submitButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 117
    sget v1, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 118
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    goto/16 :goto_48

    .line 121
    :cond_21
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$d;

    if-eqz v5, :cond_22

    .line 122
    new-instance v3, Lcom/duolingo/session/grading/GradedView$b;

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 123
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$c$d;

    .line 124
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$d;->b:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 125
    sget-object v4, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    .line 126
    iget-object v5, v6, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 127
    invoke-virtual {v5}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi1Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 128
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$d;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 129
    invoke-direct/range {v15 .. v37}, Lcom/duolingo/session/grading/GradedView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/duolingo/session/challenges/ChallengeType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZZZLcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    sget v2, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->oa()V

    .line 132
    sget v2, Ld/f/b;->gradedView:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/grading/GradedView;

    invoke-virtual {v2, v3, v1}, Lcom/duolingo/session/grading/GradedView;->a(Lcom/duolingo/session/grading/GradedView$b;Ld/f/e/f/c/id;)V

    .line 133
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 135
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto/16 :goto_48

    .line 137
    :cond_22
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$a;

    if-eqz v5, :cond_d0

    .line 138
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    if-eqz v5, :cond_23

    move-object v7, v2

    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 139
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_10

    .line 140
    :cond_23
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v7, :cond_24

    goto :goto_f

    .line 141
    :cond_24
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v7, :cond_25

    goto :goto_f

    .line 142
    :cond_25
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v7, :cond_bc

    :goto_f
    move-object/from16 v17, v4

    :goto_10
    if-eqz v5, :cond_26

    .line 143
    move-object v7, v2

    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 144
    iget-boolean v7, v7, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    goto :goto_12

    .line 145
    :cond_26
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v7, :cond_27

    goto :goto_11

    .line 146
    :cond_27
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v7, :cond_28

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    .line 147
    :cond_28
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v7, :cond_bb

    const/4 v7, 0x0

    :goto_12
    if-eqz v5, :cond_29

    .line 148
    move-object v8, v2

    check-cast v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 149
    iget-object v8, v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->c:Ljava/lang/String;

    move-object/from16 v22, v8

    goto :goto_14

    .line 150
    :cond_29
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v8, :cond_2a

    goto :goto_13

    .line 151
    :cond_2a
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v8, :cond_2b

    goto :goto_13

    .line 152
    :cond_2b
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v8, :cond_ba

    :goto_13
    move-object/from16 v22, v4

    :goto_14
    if-eqz v5, :cond_2c

    .line 153
    move-object v8, v2

    check-cast v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 154
    iget-object v8, v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->e:Ljava/lang/Integer;

    goto :goto_16

    .line 155
    :cond_2c
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v8, :cond_2d

    goto :goto_15

    .line 156
    :cond_2d
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v8, :cond_2e

    goto :goto_15

    .line 157
    :cond_2e
    instance-of v8, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v8, :cond_b9

    :goto_15
    move-object v8, v4

    :goto_16
    if-eqz v5, :cond_2f

    .line 158
    move-object v9, v2

    check-cast v9, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 159
    iget-object v9, v9, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->f:Ljava/lang/String;

    move-object/from16 v37, v9

    goto :goto_18

    .line 160
    :cond_2f
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v9, :cond_30

    goto :goto_17

    .line 161
    :cond_30
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v9, :cond_31

    goto :goto_17

    .line 162
    :cond_31
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v9, :cond_b8

    :goto_17
    move-object/from16 v37, v4

    :goto_18
    if-eqz v5, :cond_32

    .line 163
    move-object v9, v2

    check-cast v9, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 164
    iget-object v9, v9, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->d:Ljava/util/List;

    move-object/from16 v27, v9

    goto :goto_1a

    .line 165
    :cond_32
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v9, :cond_33

    goto :goto_19

    .line 166
    :cond_33
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v9, :cond_34

    goto :goto_19

    .line 167
    :cond_34
    instance-of v9, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v9, :cond_b7

    :goto_19
    move-object/from16 v27, v4

    .line 168
    :goto_1a
    instance-of v9, v6, Lcom/duolingo/session/challenges/Challenge$l;

    if-eqz v9, :cond_35

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$l;

    .line 169
    iget-object v13, v13, Lcom/duolingo/session/challenges/Challenge$l;->j:Ljava/lang/String;

    goto :goto_1b

    .line 170
    :cond_35
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$n;

    if-eqz v13, :cond_36

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$n;

    .line 171
    iget-object v13, v13, Lcom/duolingo/session/challenges/Challenge$n;->l:Ljava/lang/String;

    goto :goto_1b

    .line 172
    :cond_36
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$v;

    if-eqz v13, :cond_37

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/Challenge;->b()Lm/d/q;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v13}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_1b
    move-object/from16 v16, v13

    goto/16 :goto_1d

    .line 173
    :cond_37
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$a;

    if-eqz v13, :cond_38

    goto/16 :goto_1c

    .line 174
    :cond_38
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v13, :cond_39

    goto :goto_1c

    .line 175
    :cond_39
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v13, :cond_3a

    goto :goto_1c

    .line 176
    :cond_3a
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v13, :cond_3b

    goto :goto_1c

    .line 177
    :cond_3b
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$f;

    if-eqz v13, :cond_3c

    goto :goto_1c

    .line 178
    :cond_3c
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v13, :cond_3d

    goto :goto_1c

    .line 179
    :cond_3d
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$h;

    if-eqz v13, :cond_3e

    goto :goto_1c

    .line 180
    :cond_3e
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v13, :cond_3f

    goto :goto_1c

    .line 181
    :cond_3f
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$k;

    if-eqz v13, :cond_40

    goto :goto_1c

    .line 182
    :cond_40
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v13, :cond_41

    goto :goto_1c

    .line 183
    :cond_41
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v13, :cond_42

    goto :goto_1c

    .line 184
    :cond_42
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v13, :cond_43

    goto :goto_1c

    .line 185
    :cond_43
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v13, :cond_44

    goto :goto_1c

    .line 186
    :cond_44
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v13, :cond_45

    goto :goto_1c

    .line 187
    :cond_45
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v13, :cond_46

    goto :goto_1c

    .line 188
    :cond_46
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v13, :cond_47

    goto :goto_1c

    .line 189
    :cond_47
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v13, :cond_b6

    :cond_48
    :goto_1c
    move-object/from16 v16, v4

    :goto_1d
    if-eqz v5, :cond_49

    .line 190
    move-object v4, v2

    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 191
    iget-object v4, v4, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->h:Ljava/lang/String;

    :goto_1e
    move-object/from16 v25, v4

    goto :goto_20

    .line 192
    :cond_49
    instance-of v13, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v13, :cond_4a

    goto :goto_1f

    .line 193
    :cond_4a
    instance-of v13, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v13, :cond_4b

    goto :goto_1f

    .line 194
    :cond_4b
    instance-of v13, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v13, :cond_b5

    :goto_1f
    goto :goto_1e

    :goto_20
    if-eqz v5, :cond_4c

    .line 195
    move-object v4, v2

    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 196
    iget-object v4, v4, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->i:Ljava/lang/String;

    move-object/from16 v33, v4

    move-object/from16 v38, v11

    goto/16 :goto_23

    .line 197
    :cond_4c
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    const-string v13, "<b>"

    if-eqz v4, :cond_4e

    .line 198
    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f1200e8

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</b>"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v2

    check-cast v13, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    .line 199
    iget-boolean v13, v13, Lcom/duolingo/session/Api2SessionActivity$c$a$c;->a:Z

    if-eqz v13, :cond_4d

    const-string v13, ""

    move-object/from16 v38, v11

    goto :goto_21

    .line 200
    :cond_4d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xa

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v38, v11

    const v11, 0x7f1200e9

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_21
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_4e
    move-object/from16 v38, v11

    .line 201
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v4, :cond_4f

    .line 202
    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f121190

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</b>\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f121191

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    .line 203
    :cond_4f
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v4, :cond_b4

    const/4 v4, 0x0

    :goto_22
    move-object/from16 v33, v4

    :goto_23
    if-eqz v5, :cond_50

    goto :goto_24

    .line 204
    :cond_50
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v4, :cond_51

    goto :goto_24

    .line 205
    :cond_51
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v4, :cond_52

    goto :goto_24

    .line 206
    :cond_52
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v4, :cond_b3

    :goto_24
    const/16 v19, 0x0

    .line 207
    sget-object v4, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    .line 208
    iget-object v11, v6, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 209
    invoke-virtual {v11}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi1Name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v20

    .line 210
    instance-of v4, v6, Lcom/duolingo/session/challenges/Challenge$k;

    if-nez v4, :cond_53

    const/4 v11, 0x0

    goto :goto_25

    :cond_53
    move-object v11, v6

    :goto_25
    check-cast v11, Lcom/duolingo/session/challenges/Challenge$k;

    const-string v13, "correct"

    const-string v15, "incorrect"

    if-eqz v11, :cond_58

    .line 211
    iget-object v11, v11, Lcom/duolingo/session/challenges/Challenge$k;->i:Lm/d/q;

    if-eqz v11, :cond_58

    move-object/from16 v18, v13

    .line 212
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v21, v15

    const/16 v15, 0xa

    invoke-static {v11, v15}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v15, 0x1

    if-ltz v15, :cond_56

    .line 214
    check-cast v23, Ljava/lang/String;

    if-nez v8, :cond_54

    move-object/from16 v23, v11

    goto :goto_27

    :cond_54
    move-object/from16 v23, v11

    .line 215
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v15, v11, :cond_55

    move-object/from16 v11, v18

    goto :goto_28

    :cond_55
    :goto_27
    move-object/from16 v11, v21

    :goto_28
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v23

    move/from16 v15, v24

    goto :goto_26

    .line 216
    :cond_56
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_57
    move-object v8, v13

    goto :goto_29

    :cond_58
    move-object/from16 v18, v13

    move-object/from16 v21, v15

    const/4 v8, 0x0

    :goto_29
    if-nez v4, :cond_59

    const/4 v11, 0x0

    goto :goto_2a

    :cond_59
    move-object v11, v6

    .line 217
    :goto_2a
    check-cast v11, Lcom/duolingo/session/challenges/Challenge$k;

    if-eqz v11, :cond_5d

    .line 218
    iget-object v11, v11, Lcom/duolingo/session/challenges/Challenge$k;->i:Lm/d/q;

    if-eqz v11, :cond_5d

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v15, 0x1

    if-ltz v15, :cond_5b

    .line 221
    check-cast v23, Ljava/lang/String;

    move-object/from16 v26, v11

    .line 222
    move-object v11, v6

    check-cast v11, Lcom/duolingo/session/challenges/Challenge$k;

    .line 223
    iget v11, v11, Lcom/duolingo/session/challenges/Challenge$k;->j:I

    if-ne v15, v11, :cond_5a

    move-object/from16 v11, v18

    goto :goto_2c

    :cond_5a
    move-object/from16 v11, v21

    .line 224
    :goto_2c
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v24

    move-object/from16 v11, v26

    goto :goto_2b

    .line 225
    :cond_5b
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5c
    move-object/from16 v23, v13

    goto :goto_2d

    :cond_5d
    const/4 v11, 0x0

    move-object/from16 v23, v11

    .line 226
    :goto_2d
    instance-of v11, v6, Lcom/duolingo/session/challenges/Challenge$a;

    if-eqz v11, :cond_5e

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$a;

    .line 227
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$a;->i:Lm/d/q;

    .line 228
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$a;->j:I

    .line 229
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_2e

    .line 230
    :cond_5e
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v13, :cond_5f

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$d;

    .line 231
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$d;->i:Lm/d/q;

    .line 232
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$d;->j:I

    .line 233
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/z/a/sa;

    .line 234
    iget-object v13, v13, Ld/f/z/a/sa;->a:Ljava/lang/String;

    .line 235
    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_2e

    .line 236
    :cond_5f
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v13, :cond_60

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$b;

    .line 237
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$b;->i:Lm/d/q;

    .line 238
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$b;->j:I

    .line 239
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_2e

    .line 240
    :cond_60
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v13, :cond_61

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$g;

    .line 241
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$g;->i:Lm/d/q;

    .line 242
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$g;->j:I

    .line 243
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    .line 244
    :cond_61
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v13, :cond_62

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$m;

    .line 245
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$m;->i:Lm/d/q;

    .line 246
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$m;->j:I

    .line 247
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    .line 248
    :cond_62
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v13, :cond_63

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$r;

    .line 249
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$r;->i:Lm/d/q;

    .line 250
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$r;->j:I

    .line 251
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/z/a/Cb;

    .line 252
    iget-object v13, v13, Ld/f/z/a/Cb;->b:Ljava/lang/String;

    .line 253
    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    .line 254
    :cond_63
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v13, :cond_64

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$s;

    .line 255
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$s;->i:Lm/d/q;

    .line 256
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    .line 257
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/z/a/Gb;

    .line 258
    iget-object v13, v13, Ld/f/z/a/Gb;->a:Ljava/lang/String;

    .line 259
    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    .line 260
    :cond_64
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v13, :cond_65

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$t;

    .line 261
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$t;->i:Lm/d/q;

    .line 262
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$t;->j:I

    .line 263
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/z/a/Kb;

    .line 264
    iget-object v13, v13, Ld/f/z/a/Kb;->a:Ljava/lang/String;

    .line 265
    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    .line 266
    :cond_65
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v13, :cond_66

    move-object v13, v6

    check-cast v13, Lcom/duolingo/session/challenges/Challenge$q;

    .line 267
    iget-object v15, v13, Lcom/duolingo/session/challenges/Challenge$q;->i:Lm/d/q;

    .line 268
    iget v13, v13, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    .line 269
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_2e
    move-object/from16 v40, v1

    move-object/from16 v39, v10

    move-object/from16 v24, v13

    goto/16 :goto_32

    .line 270
    :cond_66
    instance-of v13, v6, Lcom/duolingo/session/challenges/Challenge$h;

    if-eqz v13, :cond_67

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v6

    check-cast v15, Lcom/duolingo/session/challenges/Challenge$h;

    move-object/from16 v39, v10

    .line 271
    iget-object v10, v15, Lcom/duolingo/session/challenges/Challenge$h;->k:Ljava/lang/String;

    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v10, v15, Lcom/duolingo/session/challenges/Challenge$h;->i:Lm/d/q;

    move-object/from16 v40, v1

    .line 274
    iget v1, v15, Lcom/duolingo/session/challenges/Challenge$h;->j:I

    .line 275
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, v15, Lcom/duolingo/session/challenges/Challenge$h;->l:Ljava/lang/String;

    .line 277
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_31

    :cond_67
    move-object/from16 v40, v1

    move-object/from16 v39, v10

    .line 278
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v1, :cond_68

    goto :goto_2f

    .line 279
    :cond_68
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$f;

    if-eqz v1, :cond_69

    goto :goto_2f

    .line 280
    :cond_69
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v1, :cond_6a

    goto :goto_2f

    :cond_6a
    if-eqz v4, :cond_6b

    goto :goto_2f

    :cond_6b
    if-eqz v9, :cond_6c

    goto :goto_2f

    .line 281
    :cond_6c
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$n;

    if-eqz v1, :cond_6d

    goto :goto_2f

    .line 282
    :cond_6d
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v1, :cond_6e

    goto :goto_2f

    .line 283
    :cond_6e
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v1, :cond_6f

    goto :goto_2f

    .line 284
    :cond_6f
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v1, :cond_70

    goto :goto_2f

    .line 285
    :cond_70
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v1, :cond_71

    goto :goto_2f

    .line 286
    :cond_71
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v1, :cond_b2

    :goto_2f
    if-eqz v22, :cond_72

    invoke-static/range {v22 .. v22}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_72

    goto :goto_30

    .line 287
    :cond_72
    invoke-virtual {v6}, Lcom/duolingo/session/challenges/Challenge;->b()Lm/d/q;

    move-result-object v1

    :goto_30
    if-eqz v1, :cond_73

    goto :goto_31

    :cond_73
    if-eqz v16, :cond_74

    invoke-static/range {v16 .. v16}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_31
    move-object/from16 v24, v1

    goto :goto_32

    :cond_74
    const/4 v1, 0x0

    goto :goto_31

    .line 288
    :goto_32
    invoke-virtual {v6}, Lcom/duolingo/session/challenges/Challenge;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_33

    :cond_75
    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_33
    const/16 v29, 0x0

    if-eqz v5, :cond_76

    const/4 v1, 0x0

    const/16 v30, 0x0

    goto :goto_35

    .line 289
    :cond_76
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v1, :cond_77

    goto :goto_34

    .line 290
    :cond_77
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v1, :cond_78

    goto :goto_34

    .line 291
    :cond_78
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v1, :cond_b1

    :goto_34
    const/4 v1, 0x1

    const/16 v30, 0x1

    .line 292
    :goto_35
    iget-object v1, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 293
    invoke-virtual {v1}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v31

    if-nez v4, :cond_79

    const/4 v1, 0x0

    goto :goto_36

    :cond_79
    move-object v1, v6

    .line 294
    :goto_36
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$k;

    if-eqz v1, :cond_7a

    .line 295
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$k;->i:Lm/d/q;

    goto :goto_37

    :cond_7a
    const/4 v1, 0x0

    :goto_37
    move-object/from16 v32, v1

    .line 296
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$h;

    if-eqz v1, :cond_7b

    move-object v10, v6

    check-cast v10, Lcom/duolingo/session/challenges/Challenge$h;

    .line 297
    iget-object v10, v10, Lcom/duolingo/session/challenges/Challenge$h;->m:Ljava/lang/String;

    goto :goto_38

    :cond_7b
    if-eqz v9, :cond_7c

    .line 298
    move-object v10, v6

    check-cast v10, Lcom/duolingo/session/challenges/Challenge$l;

    .line 299
    iget-object v10, v10, Lcom/duolingo/session/challenges/Challenge$l;->k:Ljava/lang/String;

    goto :goto_38

    .line 300
    :cond_7c
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$n;

    if-eqz v10, :cond_7d

    move-object v10, v6

    check-cast v10, Lcom/duolingo/session/challenges/Challenge$n;

    .line 301
    iget-object v10, v10, Lcom/duolingo/session/challenges/Challenge$n;->n:Ljava/lang/String;

    goto :goto_38

    .line 302
    :cond_7d
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v10, :cond_7e

    move-object v10, v6

    check-cast v10, Lcom/duolingo/session/challenges/Challenge$u;

    .line 303
    iget-object v10, v10, Lcom/duolingo/session/challenges/Challenge$u;->j:Ljava/lang/String;

    :goto_38
    move-object/from16 v34, v10

    goto/16 :goto_3a

    :cond_7e
    if-eqz v11, :cond_7f

    goto :goto_39

    .line 304
    :cond_7f
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v10, :cond_80

    goto :goto_39

    .line 305
    :cond_80
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v10, :cond_81

    goto :goto_39

    .line 306
    :cond_81
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v10, :cond_82

    goto :goto_39

    .line 307
    :cond_82
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$f;

    if-eqz v10, :cond_83

    goto :goto_39

    .line 308
    :cond_83
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v10, :cond_84

    goto :goto_39

    .line 309
    :cond_84
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v10, :cond_85

    goto :goto_39

    :cond_85
    if-eqz v4, :cond_86

    goto :goto_39

    .line 310
    :cond_86
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v10, :cond_87

    goto :goto_39

    .line 311
    :cond_87
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v10, :cond_88

    goto :goto_39

    .line 312
    :cond_88
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v10, :cond_89

    goto :goto_39

    .line 313
    :cond_89
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v10, :cond_8a

    goto :goto_39

    .line 314
    :cond_8a
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v10, :cond_8b

    goto :goto_39

    .line 315
    :cond_8b
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v10, :cond_8c

    goto :goto_39

    .line 316
    :cond_8c
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v10, :cond_8d

    goto :goto_39

    .line 317
    :cond_8d
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v10, :cond_8e

    goto :goto_39

    .line 318
    :cond_8e
    instance-of v10, v6, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v10, :cond_b0

    :goto_39
    const/4 v10, 0x0

    goto :goto_38

    :goto_3a
    if-eqz v1, :cond_8f

    goto/16 :goto_3b

    :cond_8f
    if-eqz v9, :cond_90

    goto :goto_3b

    .line 319
    :cond_90
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$n;

    if-eqz v1, :cond_91

    goto :goto_3b

    .line 320
    :cond_91
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v1, :cond_92

    goto :goto_3b

    :cond_92
    if-eqz v11, :cond_93

    goto :goto_3b

    .line 321
    :cond_93
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v1, :cond_94

    goto :goto_3b

    .line 322
    :cond_94
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v1, :cond_95

    goto :goto_3b

    .line 323
    :cond_95
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v1, :cond_96

    goto :goto_3b

    .line 324
    :cond_96
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$f;

    if-eqz v1, :cond_97

    goto :goto_3b

    .line 325
    :cond_97
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v1, :cond_98

    goto :goto_3b

    .line 326
    :cond_98
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v1, :cond_99

    goto :goto_3b

    .line 327
    :cond_99
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v1, :cond_9a

    goto :goto_3b

    .line 328
    :cond_9a
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v1, :cond_9b

    goto :goto_3b

    .line 329
    :cond_9b
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v1, :cond_9c

    goto :goto_3b

    .line 330
    :cond_9c
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v1, :cond_9d

    goto :goto_3b

    .line 331
    :cond_9d
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v1, :cond_9e

    goto :goto_3b

    .line 332
    :cond_9e
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v1, :cond_9f

    goto :goto_3b

    .line 333
    :cond_9f
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v1, :cond_a0

    .line 334
    :goto_3b
    iget-object v1, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 335
    invoke-virtual {v1}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    :goto_3c
    move-object/from16 v35, v1

    goto :goto_3d

    :cond_a0
    if-eqz v4, :cond_a1

    .line 336
    move-object v1, v6

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$k;

    .line 337
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$k;->m:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_3c

    .line 338
    :cond_a1
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$v;

    if-eqz v1, :cond_af

    move-object v1, v6

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 339
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_3c

    :goto_3d
    if-eqz v5, :cond_a6

    .line 340
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 341
    iget-boolean v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->g:Z

    if-eqz v1, :cond_a9

    .line 342
    instance-of v1, v6, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-nez v1, :cond_a2

    const/4 v1, 0x0

    goto :goto_3e

    :cond_a2
    move-object v1, v6

    :goto_3e
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v1, :cond_a9

    .line 343
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    if-eqz v1, :cond_a9

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Integer;

    .line 347
    move-object v5, v6

    check-cast v5, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 348
    iget-object v5, v5, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 349
    invoke-static {v4, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/z/a/Zb;

    if-eqz v4, :cond_a4

    .line 350
    iget-object v4, v4, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    goto :goto_40

    :cond_a4
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_a3

    .line 351
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_a5
    move-object/from16 v36, v2

    goto :goto_42

    .line 352
    :cond_a6
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v1, :cond_a7

    goto :goto_41

    .line 353
    :cond_a7
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v1, :cond_a8

    goto :goto_41

    .line 354
    :cond_a8
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v1, :cond_ae

    :cond_a9
    :goto_41
    const/4 v1, 0x0

    move-object/from16 v36, v1

    .line 355
    :goto_42
    new-instance v1, Lcom/duolingo/session/grading/GradedView$b;

    move-object v15, v1

    const/16 v18, 0x0

    move-object/from16 v21, v8

    move/from16 v28, v7

    invoke-direct/range {v15 .. v37}, Lcom/duolingo/session/grading/GradedView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/duolingo/session/challenges/ChallengeType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZZZLcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/util/List;Ljava/lang/String;)V

    .line 356
    iget-boolean v2, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    if-eqz v2, :cond_ab

    .line 357
    iget-boolean v2, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    if-nez v2, :cond_aa

    goto :goto_43

    :cond_aa
    const/4 v2, 0x0

    goto :goto_44

    :cond_ab
    :goto_43
    const/4 v2, 0x1

    .line 358
    :goto_44
    sget v3, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->oa()V

    .line 360
    sget v3, Ld/f/b;->gradedView:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/grading/GradedView;

    move-object/from16 v4, v40

    invoke-virtual {v3, v1, v4}, Lcom/duolingo/session/grading/GradedView;->a(Lcom/duolingo/session/grading/GradedView$b;Ld/f/e/f/c/id;)V

    .line 361
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    move-object/from16 v3, v39

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_ac

    const/4 v4, 0x0

    goto :goto_45

    :cond_ac
    const/16 v4, 0x8

    :goto_45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 363
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    move-object/from16 v5, v38

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_ad

    const/16 v3, 0x8

    goto :goto_46

    :cond_ad
    const/4 v3, 0x0

    :goto_46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto/16 :goto_48

    .line 365
    :cond_ae
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 366
    :cond_af
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 367
    :cond_b0
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 368
    :cond_b1
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 369
    :cond_b2
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 370
    :cond_b3
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 371
    :cond_b4
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 372
    :cond_b5
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 373
    :cond_b6
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 374
    :cond_b7
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 375
    :cond_b8
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 376
    :cond_b9
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 377
    :cond_ba
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 378
    :cond_bb
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 379
    :cond_bc
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 380
    :cond_bd
    throw v4

    .line 381
    :cond_be
    throw v4

    :cond_bf
    move-object v4, v1

    move-object v3, v10

    move-object v5, v11

    .line 382
    instance-of v1, v6, Lcom/duolingo/session/Api2SessionActivity$j$b;

    const-string v7, "challengeContainerView"

    if-eqz v1, :cond_c5

    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->g(Z)V

    .line 384
    iget-object v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 385
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 386
    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$b;

    if-eqz v1, :cond_c4

    .line 387
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    const-string v6, "coach"

    invoke-virtual {v2, v6}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v10, v2, Ld/f/z/Wa;

    if-nez v10, :cond_c0

    const/4 v2, 0x0

    :cond_c0
    check-cast v2, Ld/f/z/Wa;

    if-eqz v2, :cond_c1

    goto/16 :goto_48

    .line 388
    :cond_c1
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$b;->a:Ljava/lang/String;

    .line 389
    iget-object v2, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 390
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 391
    iget-object v2, v2, Ld/f/I/U;->p:Lcom/duolingo/shop/Outfit;

    if-eqz v2, :cond_c2

    goto :goto_47

    .line 392
    :cond_c2
    sget-object v2, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    .line 393
    :goto_47
    invoke-static {v1, v2}, Ld/f/z/Wa$a;->a(Ljava/lang/String;Lcom/duolingo/shop/Outfit;)Ld/f/z/Wa;

    move-result-object v1

    .line 394
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    check-cast v2, Lb/n/a/t;

    if-eqz v2, :cond_c3

    .line 395
    new-instance v4, Lb/n/a/a;

    invoke-direct {v4, v2}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 396
    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4, v8, v1, v6}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 398
    invoke-virtual {v4}, Lb/n/a/z;->c()V

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->c(I)V

    .line 400
    sget v1, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    sget v1, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 403
    sget v1, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_48

    :cond_c3
    const/4 v1, 0x0

    .line 405
    throw v1

    :cond_c4
    const/4 v1, 0x0

    const-string v2, "visualState"

    .line 406
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 407
    :cond_c5
    instance-of v1, v6, Lcom/duolingo/session/Api2SessionActivity$j$c;

    const-string v4, "fullscreenFragmentContainer"

    if-eqz v1, :cond_c7

    const-string v1, "priorProficiency"

    const/16 v6, 0x8

    .line 408
    invoke-virtual {v0, v6}, Lcom/duolingo/session/Api2SessionActivity;->c(I)V

    .line 409
    sget v8, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v8}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    sget v8, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v8}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    sget v3, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_c6

    .line 414
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 415
    invoke-virtual {v2}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-static {v2}, Ld/f/z/ob$a;->a(Lcom/duolingo/core/legacymodel/Language;)Ld/f/z/ob;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 416
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto/16 :goto_48

    :cond_c6
    const/4 v1, 0x0

    .line 417
    sget v2, Ld/f/b;->fullscreenFragmentContainer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_48

    .line 419
    :cond_c7
    instance-of v1, v6, Lcom/duolingo/session/Api2SessionActivity$j$d;

    const-string v8, "sessionEnd"

    if-eqz v1, :cond_cc

    .line 420
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 421
    iget-object v6, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 422
    invoke-static {v1, v6}, Lcom/duolingo/session/Api2SessionActivity$b;->b(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 423
    iget-boolean v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    if-nez v1, :cond_d0

    :cond_c8
    const/16 v1, 0x8

    .line 424
    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->c(I)V

    .line 425
    sget v6, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    sget v6, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    sget v3, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_cb

    .line 430
    sget-object v1, Ld/f/A/x;->Companion:Ld/f/A/x$a;

    .line 431
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 432
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 433
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$j$d;

    .line 434
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$j$d;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_ca

    if-eqz v2, :cond_c9

    .line 435
    new-instance v1, Ld/f/A/x;

    invoke-direct {v1}, Ld/f/A/x;-><init>()V

    .line 436
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 437
    invoke-virtual {v0, v1, v8, v2, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto/16 :goto_48

    :cond_c9
    const-string v1, "args"

    .line 438
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_ca
    const/4 v1, 0x0

    .line 439
    throw v1

    .line 440
    :cond_cb
    sget v1, Ld/f/b;->fullscreenFragmentContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_48

    :cond_cc
    const/16 v1, 0x8

    .line 442
    instance-of v6, v6, Lcom/duolingo/session/Api2SessionActivity$j$e;

    if-eqz v6, :cond_d0

    .line 443
    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->c(I)V

    .line 444
    sget v6, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    sget v6, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    sget v3, Ld/f/b;->continueButtonRed:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_cd

    .line 449
    iget-object v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 450
    invoke-virtual {v1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v1

    instance-of v1, v1, Ld/f/z/xb$b$h;

    .line 451
    new-instance v2, Ld/f/A/P;

    invoke-direct {v2}, Ld/f/A/P;-><init>()V

    .line 452
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "single_skill"

    .line 453
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "LessonFailFragment.newIn\u2026s Session.Type.SkillTest)"

    .line 455
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v2, v8, v1, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto :goto_48

    .line 457
    :cond_cd
    sget v1, Ld/f/b;->fullscreenFragmentContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_48

    .line 459
    :cond_ce
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_cf
    const-string v1, "state"

    .line 460
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d0
    :goto_48
    return-void

    :cond_d1
    const-string v1, "viewModel"

    .line 461
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    :cond_d2
    return-void
.end method
