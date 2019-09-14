.class public Lcom/simpler/ui/fragments/merge/MergeFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/merge/MergeFragment$a;
    }
.end annotation


# instance fields
.field public _isButtonClicked:Z

.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/simpler/logic/MergeLogic;

.field private e:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100199

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "merge_activity_called_from"

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Merge fragment"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x66

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090083

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090085

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0900cf

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0901f3

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    const v2, 0x7f0900ce

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902d6

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    new-instance v2, Lcom/simpler/ui/fragments/merge/r;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/fragments/merge/r;-><init>(Lcom/simpler/ui/fragments/merge/MergeFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getBigButtonPressedBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/merge/MergeFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isFindingDuplicates()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "---- merge: busy wait"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/simpler/ui/fragments/merge/q;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/merge/q;-><init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isDuplicatesFound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "---- merge: dup found"

    invoke-static {v2, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->b()V

    .line 9
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    .line 11
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 12
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a()V

    goto :goto_0

    .line 13
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "---- merge: start task"

    invoke-static {v2, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/simpler/ui/fragments/merge/MergeFragment$a;-><init>(Lcom/simpler/ui/fragments/merge/MergeFragment;Lcom/simpler/ui/fragments/merge/p;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/merge/MergeFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/logic/MergeLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    return-object p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->b()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->e:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    return-object p0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->e:Lcom/simpler/interfaces/OnMainActivityInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnMainActivityInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090083

    if-eq p1, v0, :cond_0

    const v0, 0x7f0900ce

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->isFindingDuplicates()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->d:Lcom/simpler/logic/MergeLogic;

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d5

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901a3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->e:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->openSettingsActivity()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->c()V

    const/4 v0, 0x0

    const-string v1, "recreate_option_menu"

    .line 3
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/merge/p;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/merge/p;-><init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/RateLogic;->checkShowRateDialog(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onShowLoveDialogEvent(Lcom/simpler/events/ShowLoveDialogEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/simpler/events/ShowLoveDialogEvent;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->setThemeValues(Landroid/view/View;)V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0900f7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
