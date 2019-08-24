.class public Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;
.super Landroidx/cardview/widget/CardView;
.source "HorizontalScrollingListCardItemView.java"


# instance fields
.field private callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

.field imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00d3

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f04021d

    .line 28
    invoke-static {p1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    iget-object p1, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setLegacyVisibilityHandlingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    return-object v0
.end method

.method public setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->callback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const v0, 0x7f080116

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinksAndMakeBold(Landroid/widget/TextView;)V

    return-void
.end method
