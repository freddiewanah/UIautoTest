.class public Lorg/wikipedia/feed/announcement/AnnouncementCardView;
.super Lorg/wikipedia/feed/view/DefaultFeedCardView;
.source "AnnouncementCardView.java"

# interfaces
.implements Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/announcement/AnnouncementCardView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/feed/view/DefaultFeedCardView<",
        "Lorg/wikipedia/feed/announcement/AnnouncementCard;",
        ">;",
        "Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;"
    }
.end annotation


# instance fields
.field actionViewNegative:Landroid/widget/TextView;

.field actionViewPositive:Landroid/widget/TextView;

.field footerBorderView:Landroid/view/View;

.field footerTextView:Landroid/widget/TextView;

.field headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c00c0

    .line 41
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->setNegativeActionVisible(Z)V

    .line 45
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerTextView:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method onNegativeActionClick()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView$Callback;->onAnnouncementNegativeAction(Lorg/wikipedia/feed/model/Card;)V

    :cond_0
    return-void
.end method

.method onPositiveActionClick()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/feed/announcement/AnnouncementCard;

    invoke-virtual {v2}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->actionUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/wikipedia/feed/announcement/AnnouncementCardView$Callback;->onAnnouncementPositiveAction(Lorg/wikipedia/feed/model/Card;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setCard(Lorg/wikipedia/feed/announcement/AnnouncementCard;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCard(Lorg/wikipedia/feed/model/Card;)V

    .line 51
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->extract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->extract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->hasAction()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewPositive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->actionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->negativeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->negativeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->image()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_2
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->imageHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 77
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->imageHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    iget-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->hasFooterCaption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCard;->footerCaption()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerBorderView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic setCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/wikipedia/feed/announcement/AnnouncementCard;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->setCard(Lorg/wikipedia/feed/announcement/AnnouncementCard;)V

    return-void
.end method

.method protected setNegativeActionVisible(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
