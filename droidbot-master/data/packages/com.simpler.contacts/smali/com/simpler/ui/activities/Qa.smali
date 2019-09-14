.class Lcom/simpler/ui/activities/Qa;
.super Ljava/lang/Object;
.source "MergeAppActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/MergeAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/simpler/ui/activities/MergeAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/MergeAppActivity;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Qa;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/MergeAppActivity;->a(Lcom/simpler/ui/activities/MergeAppActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/Qa;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/MergeAppActivity;->b(Lcom/simpler/ui/activities/MergeAppActivity;)Lcom/simpler/ui/activities/MergeAppActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/MergeAppActivity;->a(Lcom/simpler/ui/activities/MergeAppActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/activities/MergeAppActivity$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/MergeAppActivity;->b(Lcom/simpler/ui/activities/MergeAppActivity;)Lcom/simpler/ui/activities/MergeAppActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/ui/activities/MergeAppActivity$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/MergeAppActivity;->c(Lcom/simpler/ui/activities/MergeAppActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/MergeAppActivity;->a(Lcom/simpler/ui/activities/MergeAppActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/16 v1, 0xff

    goto :goto_1

    :cond_0
    const/16 v1, 0x64

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/Qa;->b:Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/MergeAppActivity;->d(Lcom/simpler/ui/activities/MergeAppActivity;)V

    return-void
.end method
