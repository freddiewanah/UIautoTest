.class public final Ld/f/l/n;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Ld/f/l/J;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/AnimatorSet;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/f/l/n;->c:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f733333    # 0.95f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public static final synthetic a(Ld/f/l/n;)Ld/f/l/J;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ld/f/l/n;Z)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, v1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    const-string v2, "gemsRefillButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/CardView;->setPressed(Z)V

    .line 5
    sget v1, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, v1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 6
    sget p1, Ld/f/b;->plusFive:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 7
    sget p1, Ld/f/b;->plusFiveText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v1, 0x7f06009b

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p1, Ld/f/b;->refillText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v1, 0x7f06009e

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Ld/f/b;->gemsPriceRefill:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v1, 0x7f0600a8

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p1, Ld/f/b;->gemImage:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f08018b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ld/f/b;->plusFive:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 12
    sget p1, Ld/f/b;->plusFiveText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v1, 0x7f0600a5

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p1, Ld/f/b;->refillText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Ld/f/b;->gemsPriceRefill:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Ld/f/b;->gemImage:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0803a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Ld/f/l/n;)V
    .locals 10

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Ld/f/l/n;->a:Ld/f/l/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/f/l/J;->g()Ld/f/e/f/c/Ic;

    move-result-object v1

    invoke-static {v1}, Lb/y/X;->a(Ld/f/e/f/c/Ic;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_4

    .line 24
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 25
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const p0, 0x7f1211b9

    const v1, 0x7f0803ce

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {v0, p0, v1, v5}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 30
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lcom/duolingo/health/HealthTracking$HealthContext;->HEALTH_TAB:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 32
    sget-object v6, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->PRACTICE:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [Lh/f;

    .line 33
    invoke-virtual {v4}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v8, Lh/f;

    const-string v9, "health_context"

    invoke-direct {v8, v9, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    .line 35
    invoke-virtual {v6}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lh/f;

    const-string v6, "health_refill_method"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 37
    invoke-static {v7}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v5

    .line 38
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v7, "app.tracker"

    invoke-static {v3, v7, v6, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    .line 39
    sget-object v3, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 40
    new-instance v5, Ld/f/z/oc$a$c;

    .line 41
    invoke-static {v4, v4}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v6

    .line 42
    invoke-static {v4, v4}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v4

    .line 43
    invoke-direct {v5, v1, v6, v4}, Ld/f/z/oc$a$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V

    .line 44
    invoke-virtual {v3, v0, v5}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p0, "method"

    .line 46
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "viewModel"

    .line 47
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Ld/f/l/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/l/n;->b(Z)V

    return-void
.end method

.method public static final c(Z)Ld/f/l/n;
    .locals 4

    .line 1
    new-instance v0, Ld/f/l/n;

    invoke-direct {v0}, Ld/f/l/n;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "shield_on"

    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 4
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/l/n;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/l/n;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/l/n;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/l/n;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/l/n;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f08019c

    goto :goto_0

    :cond_0
    const p2, 0x7f08019b

    .line 2
    :goto_0
    sget v0, Ld/f/b;->centerHeartImage:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08019e

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 2
    sget v0, Ld/f/b;->plusBadge:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "plusBadge"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    sget v0, Ld/f/b;->healthShieldText:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "healthShieldText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    sget v0, Ld/f/b;->healthShield:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "healthShield"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    sget v0, Ld/f/b;->healthTimerText:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "healthTimerText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/health/HealthSegmentsView;

    const-string v3, "healthSegments"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/f/l/J;->d()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lh/f;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, p1, v0}, Ld/f/l/n;->a(ZZ)V

    .line 10
    sget v0, Ld/f/b;->practiceButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v4, "practiceButton"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    sget v0, Ld/f/b;->shieldOffButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v5, "shieldOffButton"

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    sget v0, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v6, "plusPurchaseButton"

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    sget v0, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v7, "gemsRefillButton"

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    sget v0, Ld/f/b;->earnHealthButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v8, "earnHealthButton"

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    sget v0, Ld/f/b;->practiceButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    sget v0, Ld/f/b;->shieldOffButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    sget v0, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 18
    sget v0, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 19
    sget v0, Ld/f/b;->earnHealthButton:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_b
    const-string p1, "viewModel"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/health/HealthSegmentsView;->setSegmentPendingProgress(F)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/l/n;->d:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ld/f/l/i;

    invoke-direct {p1}, Ld/f/l/i;-><init>()V

    invoke-static {p0, p1}, La/a/a/a/c;->a(Landroidx/fragment/app/Fragment;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 3
    const-class v0, Ld/f/l/J;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/l/J;

    iput-object p1, p0, Ld/f/l/n;->a:Ld/f/l/J;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "shield_on"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Ld/f/l/n;->g:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/l/n;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/f/l/J;->f()Lb/r/p;

    move-result-object v0

    new-instance v3, Ld/f/l/j;

    invoke-direct {v3, p0}, Ld/f/l/j;-><init>(Ld/f/l/n;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 4
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/f/l/J;->j()Lb/r/n;

    move-result-object v0

    new-instance v3, Lea;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/f/l/J;->c()Lb/r/p;

    move-result-object v0

    new-instance v3, Lea;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/f/l/J;->d()Lb/r/p;

    move-result-object v0

    new-instance v3, Ld/f/l/k;

    invoke-direct {v3, p0}, Ld/f/l/k;-><init>(Ld/f/l/n;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/l/J;->b()Lb/r/p;

    move-result-object v0

    new-instance v3, Lea;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 8
    iget-object v0, p0, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/l/J;->e()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/l/l;

    invoke-direct {v1, p0}, Ld/f/l/l;-><init>(Ld/f/l/n;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_1
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/l/n;->d()V

    .line 2
    iget-object v0, p0, Ld/f/l/n;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    invoke-super {p0}, Ld/f/e/i/q;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p2

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v0, Ld/f/b;->plusOneText:I

    invoke-virtual {p0, v0}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "plusOneText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ld/f/b;->plusFiveText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "plusFiveText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p0, Ld/f/l/n;->g:Z

    if-nez p1, :cond_0

    .line 6
    sget p1, Ld/f/b;->healthTimerText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "healthTimerText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    sget p1, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "plusPurchaseButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 8
    sget p1, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "gemsRefillButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    sget p1, Ld/f/b;->earnHealthButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "earnHealthButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 10
    sget p1, Ld/f/b;->healthShieldText:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "healthShieldText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    sget p1, Ld/f/b;->plusBadge:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "plusBadge"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 12
    sget p1, Ld/f/b;->shieldOffButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "shieldOffButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 13
    sget p1, Ld/f/b;->practiceButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "practiceButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    :cond_0
    sget p1, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LHa;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LHa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Ld/f/b;->earnHealthButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LHa;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LHa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Ld/f/b;->practiceButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LHa;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LHa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Ld/f/b;->shieldOffButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LHa;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LHa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {p0, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LHa;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LHa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean p1, p0, Ld/f/l/n;->g:Z

    invoke-virtual {p0, p1}, Ld/f/l/n;->b(Z)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
