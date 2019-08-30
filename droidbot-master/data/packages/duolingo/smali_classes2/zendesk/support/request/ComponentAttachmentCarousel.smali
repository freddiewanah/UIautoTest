.class public Lzendesk/support/request/ComponentAttachmentCarousel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/m$a;
.implements Lp/c/m;
.implements Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;,
        Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/a/m$a;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
        ">;",
        "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final activity:Lb/a/a/m;

.field public attachmentButton:Landroid/view/MenuItem;

.field public final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public attachmentSupportEnabled:Z

.field public final dispatcher:Lp/c/g;

.field public final imageStream:Lp/a/m;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final selector:Lp/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c/s<",
            "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/c/g;Lzendesk/support/request/ActionFactory;Lp/a/m;Lb/a/a/m;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->dispatcher:Lp/c/g;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->activity:Lb/a/a/m;

    .line 7
    iput-object p5, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 8
    iput-object p6, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p1, Ld/p/b/f;->request_conversations_disabled_scrollview:I

    invoke-virtual {p4, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    .line 10
    new-instance p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;

    invoke-direct {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->selector:Lp/c/s;

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    invoke-virtual {p1, p0}, Lp/a/m;->a(Lp/a/m$a;)V

    .line 12
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->d()Lp/a/L;

    move-result-object p1

    invoke-virtual {p1}, Lp/a/L;->getInputTrap()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 14
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    new-instance p2, Lzendesk/support/request/ComponentAttachmentCarousel$1;

    invoke-direct {p2, p0}, Lzendesk/support/request/ComponentAttachmentCarousel$1;-><init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachmentButtonVisibility(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onAddAttachmentsRequested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    invoke-virtual {v0}, Lp/a/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->activity:Lb/a/a/m;

    invoke-virtual {p1, v0}, Lzendesk/support/request/AttachmentHelper;->showImagePicker(Lb/a/a/m;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    const/16 v0, 0x21

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    return-void
.end method

.method public onMediaDeselected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->deselectAttachment(Ljava/util/List;)Lp/c/a;

    move-result-object p1

    check-cast v0, Lp/c/x;

    invoke-virtual {v0, p1}, Lp/c/x;->a(Lp/c/a;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->onAddAttachmentsRequested(Z)V

    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lp/c/a;

    const-string v2, "ATTACHMENTS_SELECTED"

    invoke-direct {v1, v2, p1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->onAddAttachmentsRequested(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onMenuItemsClicked(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzendesk/support/request/ComponentAttachmentCarousel$3;

    invoke-direct {p2, p0}, Lzendesk/support/request/ComponentAttachmentCarousel$3;-><init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-boolean p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 4
    iget-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onVisible()V
    .locals 1

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    return-void
.end method

.method public final scroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lzendesk/support/request/ComponentAttachmentCarousel$2;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel$2;-><init>(Lzendesk/support/request/ComponentAttachmentCarousel;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;

    .line 2
    iget-boolean v0, p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isAttachmentSupportEnabled:Z

    .line 3
    iput-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 4
    iget-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButtonVisibility(ZZ)V

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 7
    iget-object v1, p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->selectedAttachments:Ljava/util/Collection;

    .line 8
    iget-object v2, p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->additionalAttachments:Ljava/util/Collection;

    .line 9
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 11
    iget-wide v1, p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->maxAttachmentSize:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewCellAttachmentMenuItem;

    .line 16
    invoke-virtual {v0, p1}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->setBadgeCount(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x82

    .line 18
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    .line 19
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
