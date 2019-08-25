.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ciw;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/AnimatedImageView;

.field public b:Lcom/mplus/lib/cjc;

.field public c:Z

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->c:Z

    .line 39
    return-void
.end method

.method private setPreviewImage(Lcom/mplus/lib/cjc;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->d()V

    .line 123
    iget-object v0, p1, Lcom/mplus/lib/cjc;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/high16 v1, 0x60000000

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setColorFilter(I)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cjc;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a(ZLjava/io/File;)V

    .line 94
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/io/File;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->setPreviewImage(Lcom/mplus/lib/cjc;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    .line 1112
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1113
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->c()I

    move-result v2

    .line 2057
    iput-object p2, v0, Lcom/mplus/lib/cjc;->a:Ljava/io/File;

    .line 2060
    new-instance v3, Lcom/mplus/lib/ddc;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cjc;->a(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 2061
    new-instance v2, Lcom/mplus/lib/ddc;

    .line 2073
    iget-object v4, v0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget v4, v4, Lcom/mplus/lib/cjb;->b:I

    .line 2077
    iget-object v5, v0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget v5, v5, Lcom/mplus/lib/cjb;->c:I

    .line 2061
    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 2065
    new-instance v2, Lcom/mplus/lib/cdq;

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/cdq;-><init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)V

    .line 1113
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setAnimationSpec(Lcom/mplus/lib/cdq;)V

    .line 1114
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setAnimation(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setAnimation(Z)V

    .line 136
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/mplus/lib/awx;->image:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/AnimatedImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    .line 84
    return-void
.end method
