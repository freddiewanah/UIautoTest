.class public Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "WelcomeMergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/simpler/logic/MergeLogic;

.field private h:Z

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->g:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->b()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->d()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090293

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0902ac

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f090083

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->c:Landroid/widget/Button;

    const v0, 0x7f090154

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f0900cf

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0901f3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0900ce

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->i:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/simpler/ui/activities/WelcomeActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/simpler/ui/activities/WelcomeActivity;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/ui/activities/WelcomeActivity;->openMainActivity()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->g:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100199

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "merge_activity_called_from"

    const-string v2, "Welcome merge fragment"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x66

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "Welcome Merge show duplicates click"

    .line 8
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logEventFlurryAgent(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->g:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isFindingDuplicates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x66

    if-ne p1, p3, :cond_1

    const p1, 0x1312d00

    if-ne p2, p1, :cond_0

    const-string p1, "Welcome Merge automatic skip"

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logEventFlurryAgent(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/simpler/ui/fragments/welcome/b;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/welcome/b;-><init>(Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->b()V

    const-string p1, "Skip Welcome Merge click"

    .line 3
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logEventFlurryAgent(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->d()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->a()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090083 -> :sswitch_2
        0x7f0900cf -> :sswitch_1
        0x7f090154 -> :sswitch_1
        0x7f090293 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->g:Lcom/simpler/logic/MergeLogic;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00a4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->h:Z

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 0

    return-void
.end method
