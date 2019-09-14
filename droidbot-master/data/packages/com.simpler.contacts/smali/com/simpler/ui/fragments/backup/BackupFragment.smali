.class public Lcom/simpler/ui/fragments/backup/BackupFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "BackupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;,
        Lcom/simpler/ui/fragments/backup/BackupFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextSwitcher;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

.field private k:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    const/16 v1, 0xcc

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f09015c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->a:Landroid/widget/ImageView;

    const v0, 0x7f090253

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090255

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->c:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ab

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0901f7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f090061

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    const v0, 0x7f0901f3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0901f6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f09004c

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090254

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090085

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/simpler/ui/fragments/backup/c;

    invoke-direct {v3, p0, p1}, Lcom/simpler/ui/fragments/backup/c;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    new-instance v5, Lcom/simpler/ui/fragments/backup/d;

    invoke-direct {v5, p0, v2}, Lcom/simpler/ui/fragments/backup/d;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 23
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    invoke-virtual {v4}, Landroid/widget/TextSwitcher;->clearAnimation()V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x10a0002

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x10a0003

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    invoke-virtual {v6, v4}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getBigButtonPressedBackground()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/BackupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "backup_activity_show_summary"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/RateLogic;->checkShowRateDialog(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/backup/a;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/backup/a;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->j:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtils;->fullBackupClick(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "backup"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->onToolTriggered(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->hasContacts(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1000e4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;Lcom/simpler/ui/fragments/backup/a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->k:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    return-object p0
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/backup/BackupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b()V

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->j:Lcom/simpler/interfaces/OnMainActivityInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnMainActivityInteractionListener"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->k:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnBackupActivityInteractionListener"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015c

    if-eq p1, v0, :cond_1

    const v0, 0x7f090253

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->c()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->m:Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d3

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
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->j:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const-string v0, "recreate_option_menu"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->l:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->setViewsInitialValues()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->e()V

    .line 8
    iput-boolean v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->m:Z

    return-void
.end method

.method public onShowLoveDialogEvent(Lcom/simpler/events/ShowLoveDialogEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/simpler/events/ShowLoveDialogEvent;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->n:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->setViewsInitialValues()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->setThemeValues(Landroid/view/View;)V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090256

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    const v1, 0x7f0902da

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f090070

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0901b4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setViewsInitialValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100023

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->g:Landroid/widget/TextSwitcher;

    new-instance v2, Lcom/simpler/ui/fragments/backup/b;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/fragments/backup/b;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->i:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
