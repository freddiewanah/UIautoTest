.class final Lcom/inmobi/ads/NativeViewFactory$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1361
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 1376
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->getLineHeight()I

    move-result v0

    div-int v0, p2, v0

    .line 1379
    :goto_0
    if-lez v0, :cond_0

    .line 1380
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeViewFactory$b;->setSingleLine(Z)V

    .line 1381
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeViewFactory$b;->setLines(I)V

    .line 1383
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1384
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->setSingleLine()V

    .line 1387
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1376
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    return v0
.end method
