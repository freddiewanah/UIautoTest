.class public Lcom/mopub/mraid/MraidBridge$MraidWebView;
.super Lcom/mopub/mobileads/BaseWebView;
.source "SourceFile"


# instance fields
.field private b:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

.field private c:Lcom/mopub/common/VisibilityTracker;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Z

    .line 273
    :goto_1
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v0, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    .line 262
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$MraidWebView$1;-><init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 272
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v1, v0}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Z

    if-ne v0, p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Z

    .line 300
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-super {p0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    .line 312
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    .line 313
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    .line 314
    return-void
.end method

.method public isMraidViewable()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 281
    invoke-super {p0, p1, p2}, Lcom/mopub/mobileads/BaseWebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 282
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    if-nez v0, :cond_1

    .line 283
    if-nez p2, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {p0, v3}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_1
    if-nez p2, :cond_2

    .line 287
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    .line 288
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->c:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p0}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 291
    invoke-direct {p0, v3}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    goto :goto_0
.end method

.method setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    .line 277
    return-void
.end method
