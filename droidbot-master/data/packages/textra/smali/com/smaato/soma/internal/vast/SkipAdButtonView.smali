.class public Lcom/smaato/soma/internal/vast/SkipAdButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->init(Z)V

    .line 28
    return-void
.end method

.method private init(Z)V
    .locals 3

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    sget v0, Lcom/smaato/soma/R$drawable;->ic_browser_close_40dp:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setImageResource(I)V

    .line 37
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v1

    move v0, v1

    move v2, v1

    .line 45
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/smaato/soma/R$drawable;->skip_ad:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setImageResource(I)V

    .line 41
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v1

    .line 42
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    move v2, v1

    goto :goto_0
.end method
