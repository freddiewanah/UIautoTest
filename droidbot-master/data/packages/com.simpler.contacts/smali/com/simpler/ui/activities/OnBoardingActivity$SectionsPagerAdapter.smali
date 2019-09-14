.class public Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic f:Lcom/simpler/ui/activities/OnBoardingActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/OnBoardingActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;->f:Lcom/simpler/ui/activities/OnBoardingActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;->f:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->d(Lcom/simpler/ui/activities/OnBoardingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;->f:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->d(Lcom/simpler/ui/activities/OnBoardingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;->f:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->d(Lcom/simpler/ui/activities/OnBoardingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;->newInstance(I)Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
