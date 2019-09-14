.class Lcom/simpler/ui/fragments/home/p;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/p;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/p;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/p;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/p;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;->onFragmentScrollStateChanged(Z)V

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/p;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;->onFragmentScrollDragging()V

    :cond_2
    :goto_1
    return-void
.end method
