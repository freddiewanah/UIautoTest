.class public final Ld/f/b/E;
.super Ld/f/e/i/q;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/BaseSessionActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/E$a;
    }
.end annotation


# static fields
.field public static final f:Ld/f/b/E$a;


# instance fields
.field public a:Lcom/duolingo/session/BaseSessionActivity$Origin;

.field public b:Ld/f/b/M;

.field public c:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/duolingo/session/BaseSessionActivity;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/E$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/b/E;->f:Ld/f/b/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/E;->a:Lcom/duolingo/session/BaseSessionActivity$Origin;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "origin"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sessionActivity"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/b/E;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/b/E;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/E;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/b/E;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/b/E;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/b/F;

    invoke-direct {v1, p2, p3, p1}, Ld/f/b/F;-><init>(JLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/session/BaseSessionActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v1, :cond_12

    iput-object v1, p0, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    const-string v1, "sessionActivity"

    if-eqz v0, :cond_10

    const-string v2, "session_origin"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, Lcom/duolingo/session/BaseSessionActivity$Origin;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/duolingo/session/BaseSessionActivity$Origin;

    if-eqz v2, :cond_f

    iput-object v2, p0, Ld/f/b/E;->a:Lcom/duolingo/session/BaseSessionActivity$Origin;

    const-string v2, "subscriptions_ready"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget v2, Ld/f/b;->adFreeButton:I

    invoke-virtual {p0, v2}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v4, "adFreeButton"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v2, Ld/f/b;->buttonClose:I

    invoke-virtual {p0, v2}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "buttonClose"

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v2, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v2}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v9, "noThanksButton"

    invoke-static {v2, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v0, LZ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, LZ;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v2, :cond_e

    iget-object v10, p0, Ld/f/b/E;->a:Lcom/duolingo/session/BaseSessionActivity$Origin;

    const-string v11, "origin"

    if-eqz v10, :cond_d

    invoke-virtual {v2, v10, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity$Origin;Z)Ld/f/b/M;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v10, Lcom/duolingo/core/tracking/TrackingEvent;->AD_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v10, v2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/h/i$a;->c()V

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 12
    :goto_3
    iput-object v2, p0, Ld/f/b/E;->b:Ld/f/b/M;

    .line 13
    iget-object v2, p0, Ld/f/b/E;->b:Ld/f/b/M;

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, v2, Ld/f/b/M;->e:Ld/f/b/fa;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_a

    .line 15
    iget-object v0, p0, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ld/f/b/E;->a:Lcom/duolingo/session/BaseSessionActivity$Origin;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V

    return-void

    :cond_8
    invoke-static {v11}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_a
    sget v1, Ld/f/b;->adNative:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/LessonEndLargeCardAdView;

    invoke-virtual {v1, v2}, Lcom/duolingo/sessionend/LessonEndLargeCardAdView;->setViewRegisterer(Ld/f/b/fa;)V

    .line 17
    sget v1, Ld/f/b;->title:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-virtual {p0, v1, v10, v11}, Ld/f/b/E;->a(Landroid/view/View;J)V

    .line 18
    sget v1, Ld/f/b;->adNative:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/LessonEndLargeCardAdView;

    const-string v2, "adNative"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x578

    invoke-virtual {p0, v1, v10, v11}, Ld/f/b/E;->a(Landroid/view/View;J)V

    .line 19
    sget v1, Ld/f/b;->buttonClose:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0xaf0

    invoke-virtual {p0, v1, v10, v11}, Ld/f/b/E;->a(Landroid/view/View;J)V

    .line 20
    sget v1, Ld/f/b;->adFreeButton:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v10, v11}, Ld/f/b/E;->a(Landroid/view/View;J)V

    .line 21
    sget v1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v10, v11}, Ld/f/b/E;->a(Landroid/view/View;J)V

    .line 22
    sget v1, Ld/f/b;->adFreeButton:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Ld/f/b;->adContentCheckbox:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "adContentCheckbox"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 25
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "local_ad_prefs"

    invoke-static {v2, v8}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "content_enabled"

    .line 26
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    sget v0, Ld/f/b;->adInstallCheckbox:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "adInstallCheckbox"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 30
    invoke-static {v9, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "app_install_enabled"

    .line 31
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    sget v0, Ld/f/b;->adContentCheckbox:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34
    sget v0, Ld/f/b;->adInstallCheckbox:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 35
    new-instance v0, LZ;

    invoke-direct {v0, v5, p0}, LZ;-><init>(ILjava/lang/Object;)V

    .line 36
    sget v1, Ld/f/b;->buttonClose:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Ld/f/b;->adTypeText:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "adTypeText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    sget v0, Ld/f/b;->adTypeText:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/b/E;->b:Ld/f/b/M;

    if-eqz v1, :cond_b

    .line 40
    iget-object v3, v1, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 41
    :cond_b
    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

    if-ne v3, v1, :cond_c

    const-string v1, "FAN"

    goto :goto_5

    :cond_c
    const-string v1, "ADMOB"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Ld/f/b;->buttonRefreshAd:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "buttonRefreshAd"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    sget v0, Ld/f/b;->buttonRefreshAd:I

    invoke-virtual {p0, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LZ;

    invoke-direct {v1, v7, p0}, LZ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 44
    :cond_d
    invoke-static {v11}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_f
    return-void

    .line 45
    :cond_10
    :goto_6
    iget-object v0, p0, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V

    return-void

    :cond_11
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_12
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/b/G;

    invoke-direct {v0, p0}, Ld/f/b/G;-><init>(Ld/f/b/E;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026 resourceState = it\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00b0

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

    invoke-virtual {p0}, Ld/f/b/E;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/f/b/E;->d()V

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
