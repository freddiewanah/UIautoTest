.class Lcom/simpler/ui/activities/c;
.super Ljava/lang/Object;
.source "BackupAppActivity.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BackupAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/simpler/ui/activities/BackupAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BackupAppActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/c;->b:Lcom/simpler/ui/activities/BackupAppActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/c;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/c;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
