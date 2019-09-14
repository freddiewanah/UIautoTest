.class public Lcom/simpler/ui/fragments/tools/ToolsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "ToolsFragment.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/simpler/ui/views/BadgeView;

.field private e:Lcom/simpler/ui/views/BadgeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/simpler/events/ShowLoveDialogEvent;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/events/ShowLoveDialogEvent;)Lcom/simpler/events/ShowLoveDialogEvent;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->h:Lcom/simpler/events/ShowLoveDialogEvent;

    return-object p1
.end method

.method private a(J)V
    .locals 7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const p1, 0x7f1000d8

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 27
    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 28
    invoke-static {v2, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1e

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/simpler/utils/StringsUtils;->getLastBackupDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    const v2, 0x7f1000b3

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v5

    aput-object p1, p2, v0

    const-string p1, "%s: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 31
    iget-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->e:Lcom/simpler/ui/views/BadgeView;

    invoke-virtual {p2}, Lcom/simpler/ui/views/BadgeView;->showAlert()V

    .line 32
    iget-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060022

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->e:Lcom/simpler/ui/views/BadgeView;

    invoke-virtual {p2}, Lcom/simpler/ui/views/BadgeView;->hideWithAnimation()V

    .line 34
    iget-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0902d1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0902ab

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f090153

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->j()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/tools/ToolsFragment;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/views/BadgeView;)V
    .locals 4

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/tools/j;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/tools/j;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/ui/views/BadgeView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget-object v1, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    sget-object p1, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010011

    const v0, 0x7f01001e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/FiltersLogic;->didAlreadyRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->didAlreadyRun()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/tools/ToolsFragment;)Lcom/simpler/events/ShowLoveDialogEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->h:Lcom/simpler/events/ShowLoveDialogEvent;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e800000    # -16.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/tools/k;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/tools/k;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/BadgeView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->e:Lcom/simpler/ui/views/BadgeView;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0902ab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f100025

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/simpler/ui/fragments/tools/h;

    invoke-direct {v6, p0}, Lcom/simpler/ui/fragments/tools/h;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c:Landroid/widget/LinearLayout;

    const v5, 0x7f08016e

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackupLogic;->getLastBackupDate()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/tools/ToolsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->i:Z

    return p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/BadgeView;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/views/BadgeView;->hide()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v0, 0x7f100039

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100118

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/simpler/ui/fragments/tools/f;

    invoke-direct {v6, p0}, Lcom/simpler/ui/fragments/tools/f;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f08016f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->h()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/BadgeView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d:Lcom/simpler/ui/views/BadgeView;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d:Lcom/simpler/ui/views/BadgeView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/BadgeView;->hide()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v0, 0x7f100079

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100144

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/simpler/ui/fragments/tools/g;

    invoke-direct {v6, p0}, Lcom/simpler/ui/fragments/tools/g;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f080170

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/tools/e;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/tools/e;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->i:Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g:Landroid/widget/LinearLayout;

    const/high16 v2, -0x3e800000    # -16.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/simpler/logic/FiltersLogic;->didAlreadyRun()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/FiltersLogic;->startCleanupToolAsync(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/simpler/events/ToolEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/simpler/events/ToolEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->onToolCalcCompletedEvent(Lcom/simpler/events/ToolEvent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->didAlreadyRun()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d:Lcom/simpler/ui/views/BadgeView;

    invoke-direct {p0, v1}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/views/BadgeView;)V

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g()V

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/tools/i;

    invoke-direct {v1, p0, v0}, Lcom/simpler/ui/fragments/tools/i;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/logic/MergeLogic;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/simpler/events/ToolEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/simpler/events/ToolEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->onToolCalcCompletedEvent(Lcom/simpler/events/ToolEvent;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/simpler/ui/fragments/tools/b;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/tools/b;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00a0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f()V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/tools/c;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/tools/c;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->h:Lcom/simpler/events/ShowLoveDialogEvent;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/tools/d;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/tools/d;-><init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onShowLoveDialogEvent(Lcom/simpler/events/ShowLoveDialogEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->h:Lcom/simpler/events/ShowLoveDialogEvent;

    return-void
.end method

.method public onToolCalcCompletedEvent(Lcom/simpler/events/ToolEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/simpler/events/ToolEvent;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    :cond_0
    iget p1, p1, Lcom/simpler/events/ToolEvent;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d:Lcom/simpler/ui/views/BadgeView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/ui/views/BadgeView;->show(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900a9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0900f8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f090060

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0901f6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/ToolsFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c()V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->e()V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d()V

    .line 9
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p2

    const v0, 0x7f09013c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const v0, 0x7f0901f7

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100187

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901f3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-direct {p0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->f()V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
