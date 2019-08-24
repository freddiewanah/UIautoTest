.class public Lorg/wikipedia/readinglist/ReadingListItemActionsView;
.super Landroid/widget/LinearLayout;
.source "ReadingListItemActionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

.field offlineSwitchView:Landroidx/appcompat/widget/SwitchCompat;

.field removeTextView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e6

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method onAddToOtherClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;->onAddToOther()V

    :cond_0
    return-void
.end method

.method onOfflineClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;->onToggleOffline()V

    :cond_0
    return-void
.end method

.method onRemoveClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;->onDelete()V

    :cond_0
    return-void
.end method

.method onShareClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;->onShare()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->callback:Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;

    return-void
.end method

.method public setState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->offlineSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    iget-object p3, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->removeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
