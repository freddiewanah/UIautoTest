.class public Lzendesk/support/request/ViewMessageComposer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;,
        Lzendesk/support/request/ViewMessageComposer$MessageComposerState;,
        Lzendesk/support/request/ViewMessageComposer$InputListener;,
        Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;
    }
.end annotation


# instance fields
.field public attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

.field public attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public imageStream:Lp/a/m;

.field public inputListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewMessageComposer$InputListener;",
            ">;"
        }
    .end annotation
.end field

.field public inputTextField:Landroid/widget/EditText;

.field public isAttachmentsButtonDisabled:Z

.field public isSendButtonDisabled:Z

.field public onFocusChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public onHeightChangeListener:Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;

.field public sendButton:Landroid/widget/ImageView;

.field public stateHelper:Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 5
    iput-boolean v0, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewMessageComposer;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 11
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 12
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewMessageComposer;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 17
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 18
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewMessageComposer;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 23
    iput-boolean p2, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 24
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewMessageComposer;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/support/request/ViewAttachmentsIndicator;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 29
    iput-boolean p1, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 30
    iput-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    .line 31
    iput-object p3, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 32
    iput-object p4, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    .line 33
    iput-object p5, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    iput-object p7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 35
    iput-object p6, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    iput-object p8, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    new-instance p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    invoke-direct {p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->stateHelper:Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    return-void
.end method


# virtual methods
.method public addListener(Lzendesk/support/request/ViewMessageComposer$InputListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

.method public final applyState(Lzendesk/support/request/ViewMessageComposer$MessageComposerState;)V
    .locals 6

    .line 1
    iget v0, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    :cond_3
    :goto_0
    iget v0, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 12
    invoke-virtual {p0, v4, v4}, Lzendesk/support/request/ViewMessageComposer;->updateSendBtn(ZZ)V

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    if-ne v0, v5, :cond_5

    .line 13
    invoke-virtual {p0, v1, v4}, Lzendesk/support/request/ViewMessageComposer;->updateSendBtn(ZZ)V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 14
    invoke-virtual {p0, v1, v1}, Lzendesk/support/request/ViewMessageComposer;->updateSendBtn(ZZ)V

    .line 15
    :cond_6
    :goto_1
    iget v0, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    .line 16
    :goto_3
    iget-object v5, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->updateAttachmentButtonPosition()V

    .line 18
    iget-object v5, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_9
    iget v0, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    .line 22
    iget v3, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_5
    invoke-virtual {v0, v3}, Lzendesk/support/request/ViewAttachmentsIndicator;->enableActiveState(Z)V

    .line 24
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    .line 25
    iget p1, p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 26
    :goto_6
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewAttachmentsIndicator;->setBottomBorderVisible(Z)V

    :cond_d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public enableAttachmentsButton(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

.method public enableSendButton(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->onHeightChangeListener:Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;

    check-cast p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 3
    iget-object v1, p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;

    invoke-direct {v2, p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public init(Lp/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->imageStream:Lp/a/m;

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

.method public final isExpanded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/d;->zs_request_message_composer_collapsed_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lzendesk/support/request/ViewMessageComposer;->stateHelper:Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    iget-boolean v7, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    iget-boolean p1, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    iget-object v3, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->imageStream:Lp/a/m;

    .line 3
    invoke-virtual {v0}, Lp/a/m;->d()Lp/a/L;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/L;->getInputTrap()Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    const/4 v6, 0x1

    move v8, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getState(Landroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    move-result-object v0

    .line 5
    iget v0, v0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 6
    :goto_0
    new-instance p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    invoke-direct {p1, v2, v0, v1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewMessageComposer;->applyState(Lzendesk/support/request/ViewMessageComposer$MessageComposerState;)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/request/ComponentMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->reset()V

    .line 14
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    .line 15
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lzendesk/support/request/ComponentMessageComposer;

    .line 17
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {v2}, Lp/a/m;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lp/a/m;

    invoke-virtual {v2}, Lp/a/m;->dismiss()V

    .line 19
    :cond_3
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    iget-object v3, v1, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    iget-object v4, v1, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v4}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lp/c/a;

    move-result-object v3

    check-cast v2, Lp/c/x;

    invoke-virtual {v2, v3}, Lp/c/x;->a(Lp/c/a;)V

    .line 20
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    iget-object v3, v1, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz v3, :cond_4

    .line 21
    new-instance v3, Lp/c/a;

    const-string v4, "CLEAR_ATTACHMENTS"

    invoke-direct {v3, v4}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 22
    check-cast v2, Lp/c/x;

    invoke-virtual {v2, v3}, Lp/c/x;->a(Lp/c/a;)V

    .line 23
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lp/c/g;

    iget-object v1, v1, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lp/c/a;

    move-result-object v1

    check-cast v2, Lp/c/x;

    invoke-virtual {v2, v1}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 24
    throw p1

    :cond_5
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iget-object p3, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-static {p1}, Lzendesk/support/UiUtils;->dismissKeyboard(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->onFocusChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 3
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->onHeightChangeListener:Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 3
    iget-object p2, p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;

    invoke-direct {p3, p1, p5}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public requestFocusForInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public setAttachmentsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->setAttachmentsCount(I)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

.method public setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->onHeightChangeListener:Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;

    return-void
.end method

.method public triggerStateUpdate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->imageStream:Lp/a/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ViewMessageComposer;->stateHelper:Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    iget-object v2, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Lp/a/m;->d()Lp/a/L;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/L;->getInputTrap()Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->imageStream:Lp/a/m;

    .line 4
    invoke-virtual {v0}, Lp/a/m;->e()Z

    move-result v5

    iget-boolean v6, p0, Lzendesk/support/request/ViewMessageComposer;->isSendButtonDisabled:Z

    iget-boolean v7, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    .line 5
    invoke-virtual/range {v1 .. v7}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getState(Landroid/widget/EditText;Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/support/request/ViewMessageComposer;->applyState(Lzendesk/support/request/ViewMessageComposer$MessageComposerState;)V

    return-void
.end method

.method public final updateAttachmentButtonPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Ld/p/b/d;->zs_request_message_composer_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Ld/p/b/d;->zs_request_message_composer_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-boolean v3, p0, Lzendesk/support/request/ViewMessageComposer;->isAttachmentsButtonDisabled:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateSendBtn(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget v1, Ld/p/b/a;->colorPrimary:I

    sget v2, Ld/p/b/c;->zs_request_fallback_color_primary:I

    invoke-static {v1, v0, v2}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ld/p/b/c;->zs_request_message_composer_send_btn_color_inactive:I

    invoke-static {v1, v0}, Lzendesk/support/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lzendesk/support/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final viewInit(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Ld/p/b/h;->zs_view_request_message_composer:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Ld/p/b/f;->message_composer_input_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 4
    sget p1, Ld/p/b/f;->message_composer_attachments_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ViewAttachmentsIndicator;

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    .line 5
    sget p1, Ld/p/b/f;->message_composer_send_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsIndicator:Lzendesk/support/request/ViewAttachmentsIndicator;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    sget v0, Ld/p/b/g;->zs_request_message_composer_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 14
    sget v1, Ld/p/b/d;->zs_request_message_composer_collapsed_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    sget v2, Ld/p/b/d;->zs_request_message_composer_expanded_min_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    sget v3, Ld/p/b/d;->zs_request_message_composer_expanded_side_margin:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    sget v4, Ld/p/b/d;->zs_request_message_composer_collapsed_side_margin:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 18
    sget v5, Ld/p/b/d;->zs_request_message_composer_expanded_top_padding:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19
    sget v6, Ld/p/b/d;->zs_request_message_composer_collapsed_top_padding:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 20
    sget v7, Ld/p/b/d;->zs_request_message_composer_expanded_bottom_padding:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 21
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    new-instance v7, Lb/p/a/a/c;

    invoke-direct {v7}, Lb/p/a/a/c;-><init>()V

    .line 26
    new-instance v8, Lb/p/a/a/b;

    invoke-direct {v8}, Lb/p/a/a/b;-><init>()V

    .line 27
    iget-object v9, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v9, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 32
    invoke-static {v8, v1, v2, v0}, Lo/d/e/b/m;->minHeightAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 33
    invoke-static {v8, v4, v3, v0}, Lo/d/e/b/m;->sideMarginsAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 34
    invoke-static {v8, v6, v5, v0}, Lo/d/e/b/m;->topPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    const/4 v9, 0x0

    .line 35
    invoke-static {v8, v9, p1, v0}, Lo/d/e/b/m;->bottomPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 37
    invoke-static {v8, v3, v4, v0}, Lo/d/e/b/m;->sideMarginsAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 38
    invoke-static {v7, v5, v6, v0}, Lo/d/e/b/m;->topPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 39
    invoke-static {v7, v2, v1, v0}, Lo/d/e/b/m;->minHeightAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 40
    invoke-static {v7, p1, v9, v0}, Lo/d/e/b/m;->bottomPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    iget-object v4, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 42
    invoke-static {v7, v1, v2, v0}, Lo/d/e/b/m;->minHeightAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 43
    invoke-static {v7, v3, v3, v0}, Lo/d/e/b/m;->sideMarginsAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 44
    invoke-static {v7, v6, v5, v0}, Lo/d/e/b/m;->topPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 45
    invoke-static {v7, v9, p1, v0}, Lo/d/e/b/m;->bottomPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    iget-object v4, p0, Lzendesk/support/request/ViewMessageComposer;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 47
    invoke-static {v7, v3, v3, v0}, Lo/d/e/b/m;->sideMarginsAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 48
    invoke-static {v4, v5, v6, v0}, Lo/d/e/b/m;->topPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 49
    invoke-static {v4, v2, v1, v0}, Lo/d/e/b/m;->minHeightAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/ViewMessageComposer;->inputTextField:Landroid/widget/EditText;

    .line 50
    invoke-static {v2, p1, v9, v0}, Lo/d/e/b/m;->bottomPaddingAnimator1(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    invoke-virtual {p0}, Lzendesk/support/request/ViewMessageComposer;->updateAttachmentButtonPosition()V

    .line 52
    new-instance p1, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    invoke-direct {p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ViewMessageComposer;->stateHelper:Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;

    return-void
.end method
