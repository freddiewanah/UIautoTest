.class Lcom/moat/analytics/mobile/mpub/z$b;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/moat/analytics/mobile/mpub/z$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/z$b;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/moat/analytics/mobile/mpub/z$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p2, Lcom/moat/analytics/mobile/mpub/z$b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0, v1}, Lcom/moat/analytics/mobile/mpub/z;->a(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/z$b;->b:Landroid/graphics/Rect;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/z;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/z$b;->b:Landroid/graphics/Rect;

    goto :goto_0
.end method
