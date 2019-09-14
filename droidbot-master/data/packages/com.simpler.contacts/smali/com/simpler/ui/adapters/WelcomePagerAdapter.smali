.class public Lcom/simpler/ui/adapters/WelcomePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "WelcomePagerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/WelcomePagerAdapter;->getItem(I)Lcom/simpler/ui/fragments/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/simpler/ui/fragments/BaseFragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;

    invoke-direct {p1}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/simpler/ui/fragments/welcome/WelcomeFragment;

    invoke-direct {p1}, Lcom/simpler/ui/fragments/welcome/WelcomeFragment;-><init>()V

    :goto_0
    return-object p1
.end method
