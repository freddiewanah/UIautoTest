.class public final Lcom/mplus/lib/chd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field private final d:Lcom/mplus/lib/cao;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/chd;->d:Lcom/mplus/lib/cao;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget v0, Lcom/mplus/lib/che;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/chd;->a(I)V

    .line 30
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/mplus/lib/chd;->c:I

    if-eq p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/chd;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iput p1, p0, Lcom/mplus/lib/chd;->c:I

    .line 94
    sget-object v0, Lcom/mplus/lib/chd$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/chd;->d:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->invalidate()V

    .line 102
    :cond_0
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 76
    if-eqz p1, :cond_0

    sget v0, Lcom/mplus/lib/che;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/chd;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/chd;->d:Lcom/mplus/lib/cao;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, p0, v2, v3}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void

    .line 76
    :cond_0
    sget v0, Lcom/mplus/lib/che;->d:I

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/mplus/lib/chd;->c:I

    sget v1, Lcom/mplus/lib/che;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/chd;->c:I

    sget v1, Lcom/mplus/lib/che;->d:I

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    sget v0, Lcom/mplus/lib/che;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/chd;->a(I)V

    .line 71
    :cond_1
    return-void
.end method
