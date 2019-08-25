.class final Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->c()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 436
    invoke-static {p1, p2}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;

    move-result-object v1

    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 1165
    iget-object v0, v1, Lcom/mplus/lib/kd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1215
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1167
    goto :goto_0

    .line 449
    :cond_1
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    .line 450
    invoke-virtual {v1}, Lcom/mplus/lib/kd;->a()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 451
    invoke-virtual {v1}, Lcom/mplus/lib/kd;->b()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 452
    invoke-virtual {v1}, Lcom/mplus/lib/kd;->c()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 453
    invoke-virtual {v1}, Lcom/mplus/lib/kd;->d()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 455
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    .line 456
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    .line 457
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mplus/lib/jm;->b(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/mplus/lib/kd;->a()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 462
    invoke-virtual {v2}, Lcom/mplus/lib/kd;->b()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 464
    invoke-virtual {v2}, Lcom/mplus/lib/kd;->c()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 466
    invoke-virtual {v2}, Lcom/mplus/lib/kd;->d()I

    move-result v2

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 471
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    .line 1214
    new-instance v2, Lcom/mplus/lib/kd;

    iget-object v0, v1, Lcom/mplus/lib/kd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1215
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/kd;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1217
    :cond_3
    const/4 v0, 0x0

    .line 471
    goto/16 :goto_1
.end method
