.class public final Lcom/mplus/lib/azi;
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
        "Lcom/mplus/lib/azi;",
        "Lcom/mplus/lib/azi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ayq;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Bitmap;

.field private d:Lcom/flurry/android/ads/FlurryAdNative;

.field private e:Lcom/mplus/lib/azh;

.field private f:Z

.field private g:Lcom/mplus/lib/cqv;

.field private h:Lcom/mplus/lib/ayd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayq;Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azi;->f:Z

    .line 58
    iput-object p1, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    .line 59
    iput-object p2, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    .line 60
    new-instance v0, Lcom/mplus/lib/azh;

    invoke-direct {v0, p2}, Lcom/mplus/lib/azh;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/mplus/lib/azi;->e:Lcom/mplus/lib/azh;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    .line 2154
    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 154
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_ad:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mplus/lib/azi;->h:Lcom/mplus/lib/ayd;

    .line 127
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azi;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v3, "source"

    invoke-static {v2, v3}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v3, "headline"

    invoke-static {v2, v3}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 100
    iget-object v2, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azi;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 105
    iget-object v2, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/mplus/lib/azi;->f:Z

    if-nez v0, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/mplus/lib/azi;->f:Z

    .line 109
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->g:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/azi;->g:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/bxj;)V

    .line 122
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p2, Lcom/mplus/lib/azi;

    .line 2185
    iget-object v0, p0, Lcom/mplus/lib/azi;->h:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/mplus/lib/azi;->h:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    check-cast p1, Lcom/mplus/lib/azi;

    .line 3172
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3173
    iget-object v0, p1, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

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

    .line 3174
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    goto :goto_0

    .line 3176
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azi;->e:Lcom/mplus/lib/azh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "secOrigImg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "secHqImage"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "secImage"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/azh;->a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azi;->b:Landroid/graphics/drawable/Drawable;

    .line 3177
    iget-object v0, p0, Lcom/mplus/lib/azi;->e:Lcom/mplus/lib/azh;

    invoke-virtual {v0}, Lcom/mplus/lib/azh;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azi;->c:Landroid/graphics/Bitmap;

    .line 43
    return-object p1
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/azi;->d:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azi;->h:Lcom/mplus/lib/ayd;

    .line 145
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/azi;->a:Lcom/mplus/lib/ayq;

    iget-boolean v0, v0, Lcom/mplus/lib/ayq;->i:Z

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/azi;->c()V

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
