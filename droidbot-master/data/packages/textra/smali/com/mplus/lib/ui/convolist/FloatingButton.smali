.class public Lcom/mplus/lib/ui/convolist/FloatingButton;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Lcom/mplus/lib/cqp;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Z

.field private m:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/convolist/FloatingButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->c:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->d:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->f:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/ui/convolist/FloatingButton;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setWillNotDraw(Z)V

    .line 72
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3140
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4136
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 219
    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 149
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 1140
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 2136
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->f:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-boolean v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Z

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 169
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->c:Landroid/graphics/Path;

    .line 2140
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 3136
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 169
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 172
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 173
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 178
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 179
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->d:Landroid/graphics/Path;

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 186
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->a(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    return-void

    .line 185
    :cond_2
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 189
    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public setBackgroundView(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 80
    return-void
.end method

.method public setButtonColor(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    return-void
.end method

.method public setFloodCenter(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 121
    return-void
.end method

.method public setFloodColor(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    return-void
.end method

.method public setFloodFromTop(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Z

    .line 129
    return-void
.end method

.method public setFloodRadius(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:F

    .line 125
    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 97
    return-void
.end method

.method public setListener(Lcom/mplus/lib/cqp;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->e:Lcom/mplus/lib/cqp;

    .line 84
    return-void
.end method

.method public setLook(Lcom/mplus/lib/cqr;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Lcom/mplus/lib/cqr;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setButtonColor(I)V

    .line 88
    iget v0, p1, Lcom/mplus/lib/cqr;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setIconColor(I)V

    .line 89
    iget v0, p1, Lcom/mplus/lib/cqr;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setShowRing(Z)V

    .line 90
    iget v0, p1, Lcom/mplus/lib/cqr;->c:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingColor(I)V

    .line 91
    iget v0, p1, Lcom/mplus/lib/cqr;->d:F

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingStrokeWidth(F)V

    .line 92
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->invalidate()V

    .line 93
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setPressed(Z)V

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->e:Lcom/mplus/lib/cqp;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->e:Lcom/mplus/lib/cqp;

    invoke-interface {v0}, Lcom/mplus/lib/cqp;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    return-void
.end method

.method public setRingStrokeWidth(F)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    return-void
.end method

.method public setShowFlood(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Z

    .line 113
    return-void
.end method

.method public setShowRing(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Z

    .line 101
    return-void
.end method
