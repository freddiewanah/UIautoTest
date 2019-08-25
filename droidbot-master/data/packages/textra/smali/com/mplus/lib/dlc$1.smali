.class final Lcom/mplus/lib/dlc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dlc;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dlc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dlc;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/mplus/lib/dlc$1;->a:Lcom/mplus/lib/dlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mplus/lib/dlc$1;->a:Lcom/mplus/lib/dlc;

    iget-object v0, v0, Lcom/mplus/lib/dlc;->a:Lcom/mplus/lib/dld;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/dld;->b(FFF)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
