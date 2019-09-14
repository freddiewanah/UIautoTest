.class public Lcom/simpler/ui/fragments/merge/MergeProcessFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MergeProcessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/simpler/interfaces/IHandlerCallback;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/simpler/logic/MergeLogic;

.field private e:Lcom/simpler/logic/BackupLogic;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/simpler/ui/views/ContactAvatar;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->b:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->c:I

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Lcom/simpler/logic/BackupLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->e:Lcom/simpler/logic/BackupLogic;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01001e

    const v2, 0x7f01000c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f1000c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "merged_removed_contacts_value"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "new_contacts_value"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "total_process_value"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 25
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->o:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090083

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->f:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f090140

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f090209

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0901c7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0902db

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0901f7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0900c0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->m:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0901f6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ae

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->p:Landroid/widget/RelativeLayout;

    .line 16
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->f:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    const v1, 0x7f0901aa

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
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

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getIdsForBackup()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    new-instance v2, Lcom/simpler/ui/fragments/merge/s;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/merge/s;-><init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Ljava/util/ArrayList;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "progress_bar_value"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "completed_process_value"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "total_process_value"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "current_contact_id"

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "current_contact_name"

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v5, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->m:Lcom/simpler/ui/views/ContactAvatar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 14
    invoke-static {v3, v4, v5}, Lcom/simpler/utils/UiUtils;->getContactRoundPhotoBitmapUiThread(JLandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 15
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->m:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v3, v5}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->m:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v5, p1, v3, v4}, Lcom/simpler/ui/views/ContactAvatar;->showFirstLetterOnUI(Ljava/lang/String;J)V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const p1, 0x7f100021

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 21
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f1000c9

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 24
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Lcom/simpler/logic/MergeLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d:Lcom/simpler/logic/MergeLogic;

    return-object p0
.end method

.method private initActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f10001b

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090083

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    new-instance p1, Lcom/simpler/data/UiHandler;

    const-class v0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/simpler/data/UiHandler;-><init>(Lcom/simpler/interfaces/IHandlerCallback;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    .line 5
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d:Lcom/simpler/logic/MergeLogic;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BaseLogic;->registerUiHandler(Lcom/simpler/data/UiHandler;)V

    .line 7
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->e:Lcom/simpler/logic/BackupLogic;

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->e:Lcom/simpler/logic/BackupLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BaseLogic;->registerUiHandler(Lcom/simpler/data/UiHandler;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0098

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BaseLogic;->unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->e:Lcom/simpler/logic/BackupLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BaseLogic;->unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V

    return-void
.end method

.method public onGetDataDone(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xca

    const-wide/16 v1, 0x3e8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2c0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    new-instance p2, Lcom/simpler/ui/fragments/merge/t;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/merge/t;-><init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    new-instance v0, Lcom/simpler/ui/fragments/merge/u;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/merge/u;-><init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onGetDataError(Ljava/lang/String;I)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->initActionBar()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->b()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->setThemeValues(Landroid/view/View;)V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f09020a

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0901c8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0902dc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
