.class public final Lcom/duolingo/home/LanguagesDrawerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;,
        Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;,
        Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    invoke-direct {p2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;-><init>()V

    iput-object p2, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    .line 4
    iget-object p2, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-direct {p2, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;Ld/f/I/U;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    .line 2
    iget-object v5, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->a:Ld/f/I/U;

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    iput-object v1, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->a:Ld/f/I/U;

    .line 4
    iput-object v0, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 5
    iget-object v5, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    iget-object v5, v1, Ld/f/I/U;->q:Lm/d/q;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    move-object v9, v8

    check-cast v9, Ld/f/m/o;

    .line 11
    iget-object v9, v9, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v9

    .line 13
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    .line 16
    new-instance v6, Lcom/duolingo/core/legacymodel/Direction;

    .line 17
    iget-object v7, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 19
    :goto_1
    iget-object v8, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    invoke-direct {v6, v7, v8}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 21
    invoke-virtual {v0, v6}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    .line 22
    iget-object v7, v1, Ld/f/I/U;->q:Lm/d/q;

    .line 23
    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/o;

    .line 25
    iget-object v10, v10, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 26
    invoke-static {v10, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 27
    :goto_5
    iget-object v10, v1, Ld/f/I/U;->q:Lm/d/q;

    .line 28
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/m/o;

    .line 29
    iget-object v14, v13, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 30
    invoke-virtual {v0, v14}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 31
    iget-object v14, v13, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 32
    iget-object v15, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 33
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "summary"

    if-eqz v14, :cond_9

    .line 34
    iget-object v14, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 35
    new-instance v8, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v8, v13, v2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;-><init>(Ld/f/m/o;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 37
    invoke-interface {v14, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_9
    iget-object v8, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v8, :cond_b

    .line 39
    iget-object v8, v13, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 40
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    .line 41
    iget-object v14, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 42
    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v14

    if-eq v8, v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x1

    if-le v5, v8, :cond_f

    .line 43
    :goto_8
    invoke-virtual {v13}, Ld/f/m/o;->a()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 44
    iget-object v14, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 45
    new-instance v8, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    .line 46
    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v8, v13, v2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;-><init>(Ld/f/m/o;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 48
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 49
    :cond_c
    iget-object v8, v13, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 50
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    .line 51
    iget-object v14, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v14, :cond_d

    .line 52
    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v14

    goto :goto_9

    :cond_d
    move-object v14, v2

    :goto_9
    if-ne v8, v14, :cond_e

    .line 53
    iget-object v8, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 54
    new-instance v14, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v14, v13, v2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;-><init>(Ld/f/m/o;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 56
    invoke-interface {v8, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 57
    :cond_e
    iget-object v8, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    .line 59
    new-instance v9, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v9, v13, v2}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;-><init>(Ld/f/m/o;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 61
    invoke-interface {v8, v14, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_10
    if-nez v7, :cond_12

    .line 62
    invoke-virtual {v0, v6}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 65
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v2

    .line 66
    :goto_c
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 67
    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->n()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "DuoApp.get().deviceDefaultLocale"

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_FLAG_DRAWER_INVERSE_COURSE()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    iget-object v0, v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 69
    new-instance v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    .line 70
    invoke-direct {v1, v2, v6}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;-><init>(Ld/f/m/o;Lcom/duolingo/core/legacymodel/Direction;)V

    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    :cond_12
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_d
    return-void

    :cond_13
    move-object/from16 v3, p0

    const-string v0, "user"

    .line 73
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v3, p0

    const-string v0, "supportedDirections"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnAddCourseClick(Lh/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    .line 2
    iput-object p1, v0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->e:Lh/d/a/a;

    return-void

    :cond_0
    const-string p1, "onAddCourseClick"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnDirectionClick(Lh/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    .line 2
    iput-object p1, v0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->d:Lh/d/a/b;

    return-void

    :cond_0
    const-string p1, "onDirectionClick"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
