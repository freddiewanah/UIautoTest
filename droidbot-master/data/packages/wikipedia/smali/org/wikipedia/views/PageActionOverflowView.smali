.class public Lorg/wikipedia/views/PageActionOverflowView;
.super Landroid/widget/FrameLayout;
.source "PageActionOverflowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/PageActionOverflowView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

.field forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private popupWindowHost:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/views/PageActionOverflowView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e3

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView;->forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method onItemClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/PageActionOverflowView$Callback;->readingListsClick()V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/PageActionOverflowView$Callback;->nearbyClick()V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/PageActionOverflowView$Callback;->historyClick()V

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/PageActionOverflowView$Callback;->forwardClick()V

    goto :goto_0

    .line 73
    :pswitch_4
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/PageActionOverflowView$Callback;->feedClick()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09022c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show(Landroid/view/View;Lorg/wikipedia/views/PageActionOverflowView$Callback;Lorg/wikipedia/page/tabs/Tab;)V
    .locals 3

    .line 45
    iput-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView;->callback:Lorg/wikipedia/views/PageActionOverflowView$Callback;

    .line 46
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    const/4 v1, -0x2

    invoke-direct {p2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    .line 48
    iget-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    invoke-static {p2, v0}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 50
    iget-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    const v0, 0x800005

    invoke-static {p2, p1, v2, v2, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 53
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Lorg/wikipedia/page/tabs/Tab;->canGoForward()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView;->forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
