.class public Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;
.super Ljava/lang/Object;
.source "SearchExpandListener.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->getSearchAdapter()Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->setSearchActive(Z)V

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->hideSearch()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->getSearchAdapter()Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->setSearchActive(Z)V

    return v0
.end method
