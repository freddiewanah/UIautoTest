.class public final Lcom/mplus/lib/cbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_0
    sget v0, Lcom/mplus/lib/axd;->customStyle_useScrollIndicatorBottom:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cbj;->b:Z

    .line 43
    sget v0, Lcom/mplus/lib/axd;->customStyle_useScrollIndicatorTop:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cbj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbk;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/mplus/lib/cbj;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/mplus/lib/cbk;->o_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cbj;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cbj;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cbj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/mplus/lib/cbj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cbj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cbj;->b:Z

    if-nez v0, :cond_2

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/cbj;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mplus/lib/cbj;->f:Z

    move v1, v0

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/cbj;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 1392
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    iget-object v0, v3, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3c

    :goto_2
    invoke-static {v4, v2, v0}, Lcom/mplus/lib/cef;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mplus/lib/cef;->e()I

    move-result v3

    invoke-static {v0, v3}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mplus/lib/cbj;->c:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/mplus/lib/cbk;->getScrollOffset()I

    move-result v0

    .line 85
    iget-object v3, p0, Lcom/mplus/lib/cbj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/mplus/lib/cbj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/cbj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_4
    iput-boolean v1, p0, Lcom/mplus/lib/cbj;->f:Z

    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p2}, Lcom/mplus/lib/cbk;->n_()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1

    .line 1392
    :cond_7
    const/16 v0, 0x19

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
