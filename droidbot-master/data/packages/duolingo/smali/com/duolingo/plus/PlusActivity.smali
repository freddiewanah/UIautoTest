.class public final Lcom/duolingo/plus/PlusActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ld/f/I/U;Ld/f/z/nb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/m/o;",
            ">;",
            "Ld/f/I/U;",
            "Ld/f/z/nb;",
            ")",
            "Ljava/util/List<",
            "Ld/f/m/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Lh/d/a/b;

    .line 2
    new-instance v1, LGb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LGb;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, LGb;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, LGb;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v3

    const/4 p1, 0x2

    .line 4
    new-instance v1, Ld/f/u/G;

    invoke-direct {v1, p2}, Ld/f/u/G;-><init>(Ld/f/z/nb;)V

    aput-object v1, v0, p1

    .line 5
    array-length p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lh/b/a;

    invoke-direct {p1, v0}, Lh/b/a;-><init>([Lh/d/a/b;)V

    .line 7
    invoke-static {p0, p1}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "preloadedSessionState"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "user"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "courses"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/plus/PlusActivity;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/PlusActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/PlusActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/PlusActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/PlusActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const/4 p1, 0x1

    const v0, 0x7f0600ad

    .line 3
    invoke-static {p0, v0, p1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 4
    sget v0, Ld/f/b;->plusActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    const v1, 0x7f121217

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v0

    .line 6
    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    sget v0, Ld/f/b;->plusSettingsButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Lt;

    invoke-direct {v1, p1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ld/f/b;->monthlyStreakRepair:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardItemView;

    const v0, 0x7f12119d

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setName(I)V

    .line 10
    sget p1, Ld/f/b;->offlineCourses:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardItemView;

    const v0, 0x7f1211b4

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setName(I)V

    .line 11
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PAGE_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/u/H;

    invoke-direct {v2, p0, v0}, Ld/f/u/H;-><init>(Lcom/duolingo/plus/PlusActivity;Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 5
    sget-object v2, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 6
    iget-object v4, v1, Ld/f/I/U;->q:Lm/d/q;

    .line 7
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/m/o;

    .line 9
    iget-boolean v5, v5, Ld/f/m/o;->e:Z

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "has_seen_plus_tab"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 11
    :goto_3
    sget v4, Ld/f/b;->bannerLogo:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "bannerLogo"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget v4, Ld/f/b;->bannerTitle:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "bannerTitle"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const/16 v8, 0x8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v4, Ld/f/b;->bannerMessage:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "bannerMessage"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1, v2}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v2

    xor-int/2addr v2, v6

    .line 15
    invoke-static {}, Lm/e/a/e;->y()Lm/e/a/e;

    move-result-object v4

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lm/e/a/e;->d(J)Lm/e/a/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lm/e/a/e;->a(I)Lm/e/a/e;

    move-result-object v4

    .line 16
    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    const-string v8, "MMMMd"

    .line 17
    invoke-static {v5, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    const v8, 0x7f1211a4

    new-array v9, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 19
    invoke-static {v5, v10}, Lm/e/a/b/a;->a(Ljava/lang/String;Ljava/util/Locale;)Lm/e/a/b/a;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lm/e/a/e;->a(Lm/e/a/b/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    .line 21
    invoke-virtual {p0, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    const v4, 0x7f121354

    .line 22
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_7
    sget v5, Ld/f/b;->monthlyStreakRepair:I

    invoke-virtual {p0, v5}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardItemView;

    .line 24
    invoke-virtual {v5, v4}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    if-nez v2, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 25
    :goto_8
    invoke-virtual {v5, v4}, Lcom/duolingo/core/ui/CardItemView;->a(Z)V

    if-eqz v2, :cond_a

    const v4, 0x7f080426

    goto :goto_9

    :cond_a
    const v4, 0x7f080425

    .line 26
    :goto_9
    invoke-virtual {v5, v4}, Lcom/duolingo/core/ui/CardItemView;->setDrawable(I)V

    if-nez v2, :cond_b

    const v2, 0x7f1200ca

    .line 27
    invoke-virtual {v5, v2}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(I)V

    const v2, 0x7f0600aa

    .line 28
    invoke-virtual {v5, v2}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 29
    :cond_b
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 30
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v2

    .line 31
    iget-object v2, v2, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 32
    invoke-virtual {v1, v2}, Ld/f/I/U;->a(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)Lm/d/q;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld/f/m/o;

    .line 34
    iget-object v5, v5, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 35
    iget-object v8, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 36
    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v3, v4

    .line 37
    :cond_d
    check-cast v3, Ld/f/m/o;

    if-eqz v3, :cond_14

    .line 38
    iget-boolean v2, v3, Ld/f/m/o;->e:Z

    if-eqz v2, :cond_e

    .line 39
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 40
    iget-object v2, v3, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 41
    invoke-virtual {v0, v2}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 42
    :goto_a
    sget v2, Ld/f/b;->offlineCourses:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardItemView;

    .line 43
    iget-object v4, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 44
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/CardItemView;->setStatusIcon(I)V

    const v4, 0x7f0600a8

    .line 45
    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/CardItemView;->setButtonTextColor(I)V

    .line 46
    iget-boolean v4, v3, Ld/f/m/o;->e:Z

    if-eqz v4, :cond_f

    const v4, 0x7f121194

    goto :goto_b

    :cond_f
    const v4, 0x7f1201bd

    .line 47
    :goto_b
    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/CardItemView;->setButtonText(I)V

    .line 48
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v5, v3, Ld/f/m/o;->e:Z

    if-nez v5, :cond_10

    const v5, 0x7f1201bf

    goto :goto_c

    :cond_10
    if-eqz v0, :cond_11

    const v5, 0x7f1201c1

    goto :goto_c

    :cond_11
    const v5, 0x7f121195

    :goto_c
    new-array v8, v6, [Ljava/lang/Object;

    .line 50
    iget-object v9, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 51
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    new-array v9, v6, [Z

    aput-boolean v6, v9, v7

    .line 52
    invoke-static {v4, v5, v8, v9}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const v0, 0x7f080082

    goto :goto_d

    .line 54
    :cond_12
    iget-boolean v0, v3, Ld/f/m/o;->e:Z

    if-eqz v0, :cond_13

    const v0, 0x7f080080

    goto :goto_d

    :cond_13
    const v0, 0x7f080081

    .line 55
    :goto_d
    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/CardItemView;->setStatus(I)V

    .line 56
    sget v0, Ld/f/b;->offlineCourses:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardItemView;

    new-instance v2, Ld/f/u/I;

    invoke-direct {v2, p0, v1}, Ld/f/u/I;-><init>(Lcom/duolingo/plus/PlusActivity;Ld/f/I/U;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void

    .line 57
    :cond_15
    throw v3

    :cond_16
    return-void
.end method
