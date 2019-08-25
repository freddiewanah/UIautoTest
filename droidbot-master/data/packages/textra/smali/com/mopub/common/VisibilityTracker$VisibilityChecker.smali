.class public Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public hasRequiredTimeElapsed(JI)Z
    .locals 5

    .prologue
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 316
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 320
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    .line 321
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 324
    :cond_2
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    int-to-long v6, p3

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
