.class public final Lcom/mplus/lib/bvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bvv;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/mplus/lib/bvv;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/mplus/lib/bvv;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/bvv;->a(IIII)V

    .line 60
    return-void
.end method
