.class public final Lcom/mplus/lib/cbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cbm;->k:Z

    .line 70
    iput-object p1, p0, Lcom/mplus/lib/cbm;->a:Landroid/view/View;

    .line 71
    invoke-direct {p0, p2}, Lcom/mplus/lib/cbm;->a(Landroid/content/res/TypedArray;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cbm;->k:Z

    .line 63
    iput-object p1, p0, Lcom/mplus/lib/cbm;->a:Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/mplus/lib/cbm;->a(Landroid/content/res/TypedArray;)V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 149
    sget v1, Lcom/mplus/lib/awt;->listview_divider_color:I

    invoke-static {p0, v1}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    sget v0, Lcom/mplus/lib/axd;->customStyle_shadow:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 182
    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mplus/lib/cbm;->b:Z

    .line 183
    invoke-static {v0, v6}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mplus/lib/cbm;->c:Z

    .line 184
    invoke-static {v0, v4}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mplus/lib/cbm;->d:Z

    .line 185
    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mplus/lib/cbm;->e:Z

    .line 186
    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cbm;->f:Z

    .line 188
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/mplus/lib/cbm;->e:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    if-le v0, v1, :cond_3

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can have only 1 bottom line: %b, %b, %b: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/mplus/lib/cbm;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/mplus/lib/cbm;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    iget-boolean v1, p0, Lcom/mplus/lib/cbm;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/cbm;->a:Landroid/view/View;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 192
    :cond_3
    sget v0, Lcom/mplus/lib/axd;->customStyle_shadowWidthPercent:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cbm;->g:I

    .line 194
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->d:Z

    if-eqz v0, :cond_5

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    :cond_4
    :goto_3
    return-void

    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->e:Z

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/cbm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cbm;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cbm;->j:Landroid/graphics/Paint;

    goto :goto_3

    .line 200
    :cond_6
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->f:Z

    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->k:Z

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 91
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/mplus/lib/cbm;->g:I

    if-ltz v1, :cond_8

    .line 97
    iget v1, p0, Lcom/mplus/lib/cbm;->g:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v6, v1

    .line 100
    :goto_1
    add-int v7, v6, v0

    .line 103
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 104
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1173
    if-nez p2, :cond_7

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v6, v2, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cbm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->d:Z

    if-eqz v0, :cond_5

    .line 115
    int-to-float v1, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->e:Z

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cbm;->j:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)F

    move-result v2

    .line 121
    int-to-float v1, v6

    int-to-float v3, v7

    iget-object v5, p0, Lcom/mplus/lib/cbm;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    :cond_6
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->f:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)F

    move-result v2

    .line 127
    int-to-float v1, v6

    int-to-float v3, v7

    iget-object v5, p0, Lcom/mplus/lib/cbm;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1173
    :cond_7
    invoke-interface {p2}, Lcom/mplus/lib/cbn;->getScrollOffset()I

    move-result v2

    goto :goto_2

    :cond_8
    move v6, v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/mplus/lib/cbm;->k:Z

    if-eq v0, p1, :cond_0

    .line 138
    iput-boolean p1, p0, Lcom/mplus/lib/cbm;->k:Z

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cbm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
