.class public final Lcom/mplus/lib/bad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/mplus/lib/bad$1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bad$1;-><init>(Lcom/mplus/lib/bad;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->a:Landroid/widget/Button;

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->b:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->c:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->d:Landroid/widget/TextView;

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->e:Landroid/widget/TextView;

    .line 44
    new-instance v0, Landroid/widget/RatingBar;

    invoke-direct {v0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bad;->f:Landroid/widget/RatingBar;

    .line 46
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iget-object v1, p0, Lcom/mplus/lib/bad;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/mplus/lib/bad;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/mplus/lib/bad;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/mplus/lib/bad;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v1, p0, Lcom/mplus/lib/bad;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v1, p0, Lcom/mplus/lib/bad;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/mplus/lib/bad;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setClickToActionButton(Landroid/widget/Button;)Lcom/smaato/soma/nativead/NativeAd;

    .line 55
    iget-object v1, p0, Lcom/mplus/lib/bad;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setIconImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 56
    iget-object v1, p0, Lcom/mplus/lib/bad;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 57
    iget-object v1, p0, Lcom/mplus/lib/bad;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setTextView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 58
    iget-object v1, p0, Lcom/mplus/lib/bad;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setTitleView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/bad;->f:Landroid/widget/RatingBar;

    invoke-virtual {p2, v1}, Lcom/smaato/soma/nativead/NativeAd;->setRatingBar(Landroid/widget/RatingBar;)Lcom/smaato/soma/nativead/NativeAd;

    .line 60
    invoke-virtual {p2, v0}, Lcom/smaato/soma/nativead/NativeAd;->setMainLayout(Landroid/widget/RelativeLayout;)Lcom/smaato/soma/nativead/NativeAd;

    .line 62
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
