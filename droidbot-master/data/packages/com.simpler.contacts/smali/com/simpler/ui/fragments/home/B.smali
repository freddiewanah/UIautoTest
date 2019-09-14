.class Lcom/simpler/ui/fragments/home/B;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/home/B;->a:I

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/home/B;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->w(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget p3, p0, Lcom/simpler/ui/fragments/home/B;->b:I

    const/4 p4, -0x1

    if-le p3, p4, :cond_4

    if-ge p3, p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentScrollDown()V

    goto :goto_0

    :cond_1
    if-le p3, p2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentScrollUp()V

    goto :goto_0

    .line 6
    :cond_2
    iget p3, p0, Lcom/simpler/ui/fragments/home/B;->a:I

    if-le p3, p1, :cond_3

    .line 7
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentScrollDown()V

    goto :goto_0

    :cond_3
    if-ge p3, p1, :cond_4

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentScrollUp()V

    .line 9
    :cond_4
    :goto_0
    iput p2, p0, Lcom/simpler/ui/fragments/home/B;->b:I

    .line 10
    iput p1, p0, Lcom/simpler/ui/fragments/home/B;->a:I

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/B;->c:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentScrollStateChanged(Z)V

    :cond_1
    return-void
.end method
