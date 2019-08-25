.class public final Lcom/mplus/lib/azj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/ayc;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/azj;",
        "Lcom/mplus/lib/azj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ayq;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Bitmap;

.field private e:Lcom/flurry/android/ads/FlurryAdNative;

.field private f:Lcom/mplus/lib/azh;

.field private g:Z

.field private h:Lcom/mplus/lib/cqw;

.field private i:Lcom/mplus/lib/ayd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayq;Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azj;->g:Z

    .line 67
    iput-object p1, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    .line 68
    iput-object p2, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    .line 69
    new-instance v0, Lcom/mplus/lib/azh;

    invoke-direct {v0, p2}, Lcom/mplus/lib/azh;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/mplus/lib/azj;->f:Lcom/mplus/lib/azh;

    .line 70
    return-void
.end method

.method private static a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;III)Lcom/mplus/lib/ddc;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0, p3, p4}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 254
    if-eqz p2, :cond_1

    .line 257
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/mplus/lib/util/ViewUtil;->c(Lcom/mplus/lib/cao;I)I

    .line 258
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    .line 260
    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-static {p2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dem;->b(III)I

    move-result v1

    .line 262
    int-to-float v1, v1

    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 263
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/mplus/lib/ddc;->d:I

    .line 264
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/mplus/lib/ddc;->e:I

    .line 268
    :cond_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 269
    return-object v0
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    .line 4093
    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 207
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    .line 210
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_rich_ad:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mplus/lib/azj;->i:Lcom/mplus/lib/ayd;

    .line 180
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azj;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 100
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v3, "source"

    invoke-static {v2, v3}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v3, "headline"

    invoke-static {v2, v3}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqw;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 113
    iget-object v2, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqw;->a(Ljava/lang/CharSequence;)V

    .line 115
    iget-boolean v0, p0, Lcom/mplus/lib/azj;->g:Z

    if-nez v0, :cond_0

    .line 116
    iput-boolean v1, p0, Lcom/mplus/lib/azj;->g:Z

    .line 117
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "videoUrl"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v1, v1, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->loadAssetIntoView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    .line 2075
    iget-object v1, v1, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 129
    iget-object v2, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    iget-object v3, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget v3, v3, Lcom/mplus/lib/ayq;->n:I

    iget-object v4, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v4, v4, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    .line 132
    invoke-interface {v4}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v5, v5, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    .line 133
    invoke-interface {v5}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 128
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mplus/lib/azj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;III)Lcom/mplus/lib/ddc;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V

    .line 168
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    .line 3075
    iget-object v2, v2, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 141
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setAdjustViewBounds(Z)V

    .line 144
    iget-object v1, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v1, v1, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 151
    iget-object v1, p0, Lcom/mplus/lib/azj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v1, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    .line 4075
    iget-object v1, v1, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 156
    iget-object v2, p0, Lcom/mplus/lib/azj;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    iget-object v3, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget v3, v3, Lcom/mplus/lib/ayq;->n:I

    .line 155
    invoke-static {v1, v2, v3, v4, v4}, Lcom/mplus/lib/azj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;III)Lcom/mplus/lib/ddc;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/bxj;)V

    .line 175
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    check-cast p2, Lcom/mplus/lib/azj;

    .line 4242
    iget-object v0, p0, Lcom/mplus/lib/azj;->i:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 4243
    iget-object v0, p0, Lcom/mplus/lib/azj;->i:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    check-cast p1, Lcom/mplus/lib/azj;

    .line 5225
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5226
    iget-object v0, p1, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAssetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 5227
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    goto :goto_0

    .line 5229
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azj;->f:Lcom/mplus/lib/azh;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "secThumbnailImage"

    aput-object v2, v1, v3

    const-string v2, "secOrigImg"

    aput-object v2, v1, v4

    const-string v2, "secHqImage"

    aput-object v2, v1, v5

    const-string v2, "secImage"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/azh;->a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azj;->b:Landroid/graphics/drawable/Drawable;

    .line 5230
    iget-object v0, p0, Lcom/mplus/lib/azj;->f:Lcom/mplus/lib/azh;

    invoke-virtual {v0}, Lcom/mplus/lib/azh;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azj;->d:Landroid/graphics/Bitmap;

    .line 5231
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5233
    :goto_1
    iput-object v0, p1, Lcom/mplus/lib/azj;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    return-object p1

    .line 5231
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azj;->f:Lcom/mplus/lib/azh;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "secHqImage"

    aput-object v2, v1, v3

    const-string v2, "secOrigImg"

    aput-object v2, v1, v4

    const-string v2, "secImage"

    aput-object v2, v1, v5

    const/16 v2, 0x78

    .line 5233
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    .line 6040
    invoke-virtual {v0, v1}, Lcom/mplus/lib/azh;->b([Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Ljava/lang/String;

    move-result-object v1

    .line 6056
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v2}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/azj;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azj;->i:Lcom/mplus/lib/ayd;

    .line 198
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mplus/lib/azj;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->i:Z

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 79
    invoke-virtual {p0}, Lcom/mplus/lib/azj;->c()V

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
