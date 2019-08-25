.class public final Lcom/mplus/lib/cqd;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mplus/lib/deq;


# instance fields
.field a:Landroid/widget/PopupWindow;

.field private b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private c:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private d:I

.field private e:Lcom/mplus/lib/cqb;

.field private h:Lcom/mplus/lib/cqc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 58
    return-void
.end method

.method private static a(Landroid/text/Layout;I)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    return v0
.end method

.method private b()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 202
    :cond_0
    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/mplus/lib/cqd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 211
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 212
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 210
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 1240
    iget-object v0, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Lcom/mplus/lib/cqd;->d:I

    if-nez v0, :cond_1

    sget v0, Lcom/mplus/lib/awy;->text_selector_left:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1248
    sget v0, Lcom/mplus/lib/awx;->selector:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1249
    iget-object v0, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1251
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    .line 1252
    iget-object v0, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cqd;->b()Landroid/text/Layout;

    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 4264
    :goto_1
    return-void

    .line 1247
    :cond_1
    sget v0, Lcom/mplus/lib/awy;->text_selector_right:I

    goto :goto_0

    .line 2234
    :cond_2
    iget v0, p0, Lcom/mplus/lib/cqd;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 3220
    iget v0, v0, Lcom/mplus/lib/cqb;->i:I

    move v1, v0

    .line 87
    :goto_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/mplus/lib/dco;->a(Landroid/text/Spanned;)Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 4219
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 93
    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    invoke-interface {v4}, Lcom/mplus/lib/cqc;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/mplus/lib/cqd;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 94
    invoke-static {v2, v1}, Lcom/mplus/lib/cqd;->a(Landroid/text/Layout;I)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    invoke-interface {v1}, Lcom/mplus/lib/cqc;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 4258
    iget-object v1, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    int-to-float v2, v0

    invoke-interface {v1, v2}, Lcom/mplus/lib/cqc;->a(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4260
    iget-object v0, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 2235
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 3224
    iget v0, v0, Lcom/mplus/lib/cqb;->j:I

    move v1, v0

    goto :goto_2

    .line 4262
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4264
    iget-object v1, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    .line 4268
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/16 v4, 0x33

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/cqc;ILcom/mplus/lib/cqb;)V
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/mplus/lib/cqc;->b()Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 66
    iput-object p1, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    .line 67
    iput p2, p0, Lcom/mplus/lib/cqd;->d:I

    .line 68
    iput-object p3, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 69
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/cqd;->a()V

    .line 111
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->i()V

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cqb;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 134
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/cqd;->d()I

    move-result v4

    add-int/2addr v0, v4

    neg-int v0, v0

    iget-object v4, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    .line 135
    invoke-interface {v4}, Lcom/mplus/lib/cqc;->d()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/mplus/lib/cqd;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 136
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    iget-object v5, p0, Lcom/mplus/lib/cqd;->h:Lcom/mplus/lib/cqc;

    .line 137
    invoke-interface {v5}, Lcom/mplus/lib/cqc;->e()I

    move-result v5

    sub-int/2addr v4, v5

    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Point;->offset(II)V

    .line 140
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 144
    invoke-direct {p0}, Lcom/mplus/lib/cqd;->b()Landroid/text/Layout;

    move-result-object v5

    iget v0, p0, Lcom/mplus/lib/cqd;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 5224
    iget v0, v0, Lcom/mplus/lib/cqb;->j:I

    .line 143
    :goto_0
    invoke-static {v5, v0}, Lcom/mplus/lib/cqd;->a(Landroid/text/Layout;I)I

    move-result v0

    .line 140
    invoke-static {v4, v2, v0}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cqd;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 152
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 186
    :goto_1
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 147
    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->g()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 6220
    iget v2, v2, Lcom/mplus/lib/cqb;->i:I

    .line 159
    iget-object v3, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 6224
    iget v3, v3, Lcom/mplus/lib/cqb;->j:I

    .line 162
    iget v4, p0, Lcom/mplus/lib/cqd;->d:I

    if-nez v4, :cond_4

    .line 163
    iget-object v2, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    iget-object v4, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 164
    invoke-virtual {v4}, Lcom/mplus/lib/cqb;->e()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    .line 163
    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/cqb;->a(II)V

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/cqd;->a()V

    move v0, v1

    .line 177
    goto :goto_1

    .line 168
    :cond_4
    iget v3, p0, Lcom/mplus/lib/cqd;->d:I

    if-ne v3, v1, :cond_3

    .line 169
    iget-object v3, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    .line 171
    invoke-virtual {v5}, Lcom/mplus/lib/cqb;->g()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    .line 169
    invoke-virtual {v3, v2, v0}, Lcom/mplus/lib/cqb;->a(II)V

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cqd;->e:Lcom/mplus/lib/cqb;

    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->h()V

    move v0, v1

    .line 183
    goto :goto_1

    :cond_6
    move v0, v2

    .line 186
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mplus/lib/cqd;->d:I

    if-nez v0, :cond_0

    const-string v0, "[left]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[right]"

    goto :goto_0
.end method
