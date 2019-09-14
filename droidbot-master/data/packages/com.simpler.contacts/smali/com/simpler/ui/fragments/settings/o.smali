.class Lcom/simpler/ui/fragments/settings/o;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/MoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/simpler/ui/fragments/settings/MoreFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/MoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/settings/o;->a:I

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/settings/o;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->b(Lcom/simpler/ui/fragments/settings/MoreFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->b(Lcom/simpler/ui/fragments/settings/MoreFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget p3, p0, Lcom/simpler/ui/fragments/settings/o;->b:I

    const/4 p4, -0x1

    if-le p3, p4, :cond_4

    if-ge p3, p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onFragmentScrollDown()V

    goto :goto_0

    :cond_1
    if-le p3, p2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onFragmentScrollUp()V

    goto :goto_0

    .line 6
    :cond_2
    iget p3, p0, Lcom/simpler/ui/fragments/settings/o;->a:I

    if-le p3, p1, :cond_3

    .line 7
    iget-object p3, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onFragmentScrollDown()V

    goto :goto_0

    :cond_3
    if-ge p3, p1, :cond_4

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onFragmentScrollUp()V

    .line 9
    :cond_4
    :goto_0
    iput p2, p0, Lcom/simpler/ui/fragments/settings/o;->b:I

    .line 10
    iput p1, p0, Lcom/simpler/ui/fragments/settings/o;->a:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/o;->c:Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onFragmentScrollStateChanged(Z)V

    :cond_1
    return-void
.end method
