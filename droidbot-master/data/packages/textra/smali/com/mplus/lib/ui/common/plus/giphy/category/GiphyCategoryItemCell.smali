.class public Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public c:Lcom/mplus/lib/cis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/mplus/lib/cip;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1035
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/mplus/lib/cio;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast v0, Lcom/mplus/lib/cio;

    .line 1034
    iget-object v2, v0, Lcom/mplus/lib/cio;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 1035
    goto :goto_0

    .line 1036
    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/cio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cip;

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cis;Lcom/mplus/lib/ui/common/base/BaseImageView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-static {p1}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a(Landroid/widget/ImageView;)Lcom/mplus/lib/cip;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    iget-object v2, v1, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    if-eq v2, p0, :cond_1

    .line 110
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cip;->cancel(Z)Z

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onFinishInflate()V

    .line 95
    sget v0, Lcom/mplus/lib/awx;->image:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 96
    sget v0, Lcom/mplus/lib/awx;->title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 97
    return-void
.end method
