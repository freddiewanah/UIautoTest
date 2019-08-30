.class public Lzendesk/support/request/ComponentMessageComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;
.implements Lzendesk/support/request/ViewMessageComposer$InputListener;
.implements Lp/a/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;,
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
        ">;",
        "Lzendesk/support/request/ViewMessageComposer$InputListener;",
        "Lp/a/m$a;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final activity:Lb/a/a/m;

.field public final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public final dispatcher:Lp/c/g;

.field public final imageStream:Lp/a/m;

.field public final messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field public final messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;


# direct methods
.method public constructor <init>(Lb/a/a/m;Lp/a/m;Lzendesk/support/request/ViewMessageComposer;Lp/c/g;Lzendesk/support/request/ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->activity:Lb/a/a/m;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    .line 5
    iput-object p5, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    .line 7
    new-instance p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    invoke-direct {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 8
    new-instance p1, Lzendesk/support/request/AttachmentHelper;

    const/4 p2, 0x2

    new-array p2, p2, [I

    sget p4, Ld/p/b/f;->attachments_indicator_icon:I

    const/4 p5, 0x0

    aput p4, p2, p5

    sget p4, Ld/p/b/f;->message_composer_send_btn:I

    const/4 p5, 0x1

    aput p4, p2, p5

    invoke-direct {p1, p2}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 9
    invoke-virtual {p3, p0}, Lzendesk/support/request/ViewMessageComposer;->addListener(Lzendesk/support/request/ViewMessageComposer$InputListener;)V

    .line 10
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {p1, p0}, Lp/a/m;->a(Lp/a/m$a;)V

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->d()Lp/a/L;

    move-result-object p1

    invoke-virtual {p1}, Lp/a/L;->getInputTrap()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    .line 13
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    new-instance p2, Lzendesk/support/request/ComponentMessageComposer$1;

    invoke-direct {p2, p0}, Lzendesk/support/request/ComponentMessageComposer$1;-><init>(Lzendesk/support/request/ComponentMessageComposer;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onAddAttachmentsRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {v0}, Lp/a/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->activity:Lb/a/a/m;

    invoke-virtual {v0, v1}, Lzendesk/support/request/AttachmentHelper;->showImagePicker(Lb/a/a/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {v0}, Lp/a/m;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

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
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->deselectAttachment(Ljava/util/List;)Lp/c/a;

    move-result-object p1

    check-cast v0, Lp/c/x;

    invoke-virtual {v0, p1}, Lp/c/x;->a(Lp/c/a;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    :cond_0
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
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lp/c/a;

    const-string v2, "ATTACHMENTS_SELECTED"

    invoke-direct {v1, v2, p1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {p1}, Lp/a/m;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    new-instance v1, Lzendesk/support/request/ComponentMessageComposer$2;

    invoke-direct {v1, p0}, Lzendesk/support/request/ComponentMessageComposer$2;-><init>(Lzendesk/support/request/ComponentMessageComposer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 3
    iget-wide v1, p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->maxFileSize:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->extraAttachments:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setAttachmentsCount(I)V

    .line 9
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 10
    iget-boolean v1, p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->sendButtonEnabled:Z

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableSendButton(Z)V

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 13
    iget-boolean v1, p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->attachmentsButtonEnabled:Z

    .line 14
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableAttachmentsButton(Z)V

    .line 15
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->hide(Z)V

    .line 16
    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-static {p1}, Lzendesk/support/UiUtils;->dismissKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
