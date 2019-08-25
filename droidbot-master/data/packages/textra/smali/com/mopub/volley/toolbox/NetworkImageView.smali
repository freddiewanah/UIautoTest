.class public Lcom/mopub/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/mopub/volley/toolbox/ImageLoader;

.field private g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v6

    .line 150
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v4

    .line 151
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_1
    move v7, v3

    .line 161
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 162
    :goto_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 243
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0

    :cond_2
    move v3, v2

    .line 156
    goto :goto_1

    :cond_3
    move v1, v2

    .line 161
    goto :goto_3

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 173
    :cond_5
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    goto :goto_4

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 185
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    .line 190
    :cond_7
    if-eqz v0, :cond_9

    move v3, v2

    .line 191
    :goto_5
    if-eqz v7, :cond_8

    move v4, v2

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    new-instance v2, Lcom/mopub/volley/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView$1;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_4

    :cond_9
    move v3, v6

    .line 190
    goto :goto_5

    :cond_a
    move v7, v2

    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 277
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->invalidate()V

    .line 278
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 267
    invoke-virtual {p0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    iput-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 271
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 272
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 257
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    .line 259
    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    .line 118
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    .line 119
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    .line 107
    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    .line 108
    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    .line 140
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    .line 141
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    .line 129
    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    .line 130
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/mplus/lib/avr;->a()V

    .line 93
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    .line 97
    return-void
.end method
