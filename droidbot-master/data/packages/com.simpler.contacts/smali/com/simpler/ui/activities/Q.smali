.class Lcom/simpler/ui/activities/Q;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Q;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResultsScrollDragging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Q;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->o(Lcom/simpler/ui/activities/ContactsAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/Q;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/Q;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->E(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/Q;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/DialpadView;->setState(I)V

    :cond_0
    return-void
.end method

.method public onSearchResultsScrollIdle()V
    .locals 0

    return-void
.end method
