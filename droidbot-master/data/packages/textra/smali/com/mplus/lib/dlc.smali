.class final Lcom/mplus/lib/dlc;
.super Lcom/mplus/lib/dlb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final f:Landroid/view/ScaleGestureDetector;

.field private final g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/mplus/lib/dlb;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v0, Lcom/mplus/lib/dlc$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dlc$1;-><init>(Lcom/mplus/lib/dlc;)V

    iput-object v0, p0, Lcom/mplus/lib/dlc;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 253
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/mplus/lib/dlc;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/dlc;->f:Landroid/view/ScaleGestureDetector;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mplus/lib/dlc;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mplus/lib/dlc;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    invoke-super {p0, p1}, Lcom/mplus/lib/dlb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
