.class public Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;
.super Landroid/widget/LinearLayout;
.source "OnThisDayActionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00df

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method onAddPageToListClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->callback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;->onAddPageToList()V

    :cond_0
    return-void
.end method

.method onShareClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->callback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;->onSharePage()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->callback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
