.class public Lorg/wikipedia/views/ReadingListsOverflowView;
.super Landroid/widget/FrameLayout;
.source "ReadingListsOverflowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/ReadingListsOverflowView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

.field lastSync:Landroid/widget/TextView;

.field private popupWindowHost:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lorg/wikipedia/views/ReadingListsOverflowView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e7

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method onItemClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/ReadingListsOverflowView$Callback;->sortByClick()V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object p1, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/ReadingListsOverflowView$Callback;->refreshClick()V

    goto :goto_0

    .line 80
    :pswitch_3
    iget-object p1, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

    invoke-interface {p1}, Lorg/wikipedia/views/ReadingListsOverflowView$Callback;->createNewListClick()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090298
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public show(Landroid/view/View;Lorg/wikipedia/views/ReadingListsOverflowView$Callback;)V
    .locals 3

    .line 46
    iput-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->callback:Lorg/wikipedia/views/ReadingListsOverflowView$Callback;

    .line 47
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    .line 49
    iget-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    invoke-static {p2, v1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 51
    iget-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->popupWindowHost:Landroid/widget/PopupWindow;

    const v0, 0x800005

    invoke-static {p2, p1, v2, v2, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 53
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsLastSyncTime()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->lastSync:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    :try_start_0
    iget-object p1, p0, Lorg/wikipedia/views/ReadingListsOverflowView;->lastSync:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100333

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsLastSyncTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->getReadingListsLastSyncDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
