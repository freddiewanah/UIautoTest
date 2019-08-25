.class public final Lcom/mplus/lib/clz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/clz;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/mplus/lib/clz;->setDrawingCacheEnabled(Z)V

    .line 34
    return-void
.end method
