.class public final Lcom/flurry/sdk/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 6

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
