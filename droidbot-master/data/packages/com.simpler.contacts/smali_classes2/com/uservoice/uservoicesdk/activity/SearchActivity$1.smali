.class Lcom/uservoice/uservoicesdk/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/support/v7/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/SearchActivity;->setupScopedSearch(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    iget-object p2, p2, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->searchAdapter:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->setScope(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
