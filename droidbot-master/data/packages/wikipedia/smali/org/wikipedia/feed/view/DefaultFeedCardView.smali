.class public abstract Lorg/wikipedia/feed/view/DefaultFeedCardView;
.super Landroidx/cardview/widget/CardView;
.source "DefaultFeedCardView.java"

# interfaces
.implements Lorg/wikipedia/feed/view/FeedCardView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/wikipedia/feed/model/Card;",
        ">",
        "Landroidx/cardview/widget/CardView;",
        "Lorg/wikipedia/feed/view/FeedCardView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

.field private card:Lorg/wikipedia/feed/model/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f04021d

    .line 23
    invoke-static {p1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/wikipedia/feed/view/DefaultFeedCardView;->callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    return-object v0
.end method

.method public getCard()Lorg/wikipedia/feed/model/Card;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/wikipedia/feed/view/DefaultFeedCardView;->card:Lorg/wikipedia/feed/model/Card;

    return-object v0
.end method

.method protected setAllowOverflow(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/wikipedia/feed/view/DefaultFeedCardView;->callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    return-void
.end method

.method public setCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lorg/wikipedia/feed/view/DefaultFeedCardView;->card:Lorg/wikipedia/feed/model/Card;

    return-void
.end method

.method protected setLayoutDirectionByWikiSite(Lorg/wikipedia/dataclient/WikiSite;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/L10nUtil;->isLangRTL(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method
