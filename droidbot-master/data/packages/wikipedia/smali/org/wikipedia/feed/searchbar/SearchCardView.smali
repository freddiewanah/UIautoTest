.class public Lorg/wikipedia/feed/searchbar/SearchCardView;
.super Lorg/wikipedia/feed/view/DefaultFeedCardView;
.source "SearchCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/searchbar/SearchCardView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/feed/view/DefaultFeedCardView<",
        "Lorg/wikipedia/feed/searchbar/SearchCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040279

    .line 22
    invoke-static {p1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 23
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Landroid/view/View;

    const v0, 0x7f0903c3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method onSearchClick()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/feed/searchbar/SearchCardView$Callback;->onSearchRequested()V

    :cond_0
    return-void
.end method

.method onVoiceSearchClick()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/feed/searchbar/SearchCardView$Callback;->onVoiceSearchRequested()V

    :cond_0
    return-void
.end method
