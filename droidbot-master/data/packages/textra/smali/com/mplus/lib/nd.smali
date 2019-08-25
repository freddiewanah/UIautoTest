.class public abstract Lcom/mplus/lib/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 10478
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10521
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 12432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 12496
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10523
    return-void
.end method
