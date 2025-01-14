.class public abstract Lorg/wikipedia/feed/view/StaticCardView;
.super Lorg/wikipedia/feed/view/DefaultFeedCardView;
.source "StaticCardView.java"

# interfaces
.implements Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/view/StaticCardView$OverflowMenuClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/wikipedia/feed/model/Card;",
        ">",
        "Lorg/wikipedia/feed/view/DefaultFeedCardView<",
        "TT;>;",
        "Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;"
    }
.end annotation


# instance fields
.field actionIcon:Landroid/widget/ImageView;

.field actionText:Landroid/widget/TextView;

.field containerView:Landroid/view/View;

.field icon:Landroid/widget/ImageView;

.field progress:Landroid/view/View;

.field subtitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00ed

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->setProgress(Z)V

    return-void
.end method

.method private showOverflowMenu(Landroid/view/View;)V
    .locals 3

    .line 83
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901ab

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/feed/model/CardType;->contentType()Lorg/wikipedia/feed/FeedContentType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/feed/FeedContentType;->isPerLanguage()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    new-instance p1, Lorg/wikipedia/feed/view/StaticCardView$OverflowMenuClickListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/wikipedia/feed/view/StaticCardView$OverflowMenuClickListener;-><init>(Lorg/wikipedia/feed/view/StaticCardView;Lorg/wikipedia/feed/view/StaticCardView$1;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method protected getString(I)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActionClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onContentClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method onMenuClick(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->showOverflowMenu(Landroid/view/View;)V

    return-void
.end method

.method protected setAction(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->actionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object p1, p0, Lorg/wikipedia/feed/view/StaticCardView;->actionText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected setContainerBackground(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->containerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected setIcon(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected setProgress(Z)V
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->progress:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
