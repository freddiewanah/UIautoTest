.class public Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;
.super Lcom/mplus/lib/ui/common/base/BaseView;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final p:I


# instance fields
.field public b:Lcom/mplus/lib/chk;

.field public c:I

.field public d:I

.field public e:Lcom/mplus/lib/chl;

.field public f:Lcom/mplus/lib/bhs;

.field public g:Lcom/mplus/lib/chk;

.field public h:Lcom/mplus/lib/biu;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field private final q:Lcom/mplus/lib/bio;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:F

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/Paint;

.field private y:Lcom/mplus/lib/bio;

.field private z:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/mplus/lib/biu;->b:I

    sput v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    .line 55
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Lcom/mplus/lib/bio;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/bio;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 91
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/biu;

    .line 92
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 121
    sget v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    sget v1, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:I

    add-int/2addr v0, v1

    div-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/chk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/chk;->a(Lcom/mplus/lib/bio;)I

    move-result v0

    .line 432
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/chk;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/bio;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 434
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/bio;

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    if-nez p1, :cond_1

    .line 450
    const/4 p1, 0x0

    .line 455
    :cond_0
    :goto_0
    return-object p1

    .line 4035
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 452
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/biu;

    invoke-interface {v0, p1}, Lcom/mplus/lib/biu;->b(Lcom/mplus/lib/bio;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->e()Lcom/mplus/lib/bio;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4035
    goto :goto_1
.end method

.method private getEmojisTotalHeight()I
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->i:I

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/mplus/lib/bio;
    .locals 4

    .prologue
    .line 383
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 384
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    if-ge v0, v1, :cond_1

    .line 386
    new-instance v2, Lcom/mplus/lib/bio;

    invoke-direct {v2}, Lcom/mplus/lib/bio;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 389
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v0}, Lcom/mplus/lib/chk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0, v2}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 395
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v2}, Lcom/mplus/lib/bio;->e()Lcom/mplus/lib/bio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/biu;

    invoke-interface {v3, v0}, Lcom/mplus/lib/biu;->b(Lcom/mplus/lib/bio;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bio;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    :cond_0
    move-object v0, v2

    .line 409
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 373
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:I

    add-int/lit8 v3, p3, 0x1

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 415
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 417
    :cond_0
    return-void
.end method

.method public getLeftAlignWithTitle()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v1}, Lcom/mplus/lib/chk;->c()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->i:I

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    mul-int/2addr v1, v2

    invoke-static {v0, v7, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v9

    move v8, v7

    .line 234
    :goto_1
    if-ge v8, v9, :cond_d

    .line 235
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    div-int v0, v8, v0

    .line 236
    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    rem-int v1, v8, v1

    .line 239
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(Landroid/graphics/Rect;II)V

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Lcom/mplus/lib/bio;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/bhs;

    if-eqz v0, :cond_7

    move v0, v6

    .line 253
    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    invoke-virtual {v1}, Lcom/mplus/lib/chk;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 254
    :goto_3
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v7

    .line 257
    :cond_3
    if-eqz v0, :cond_9

    .line 259
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/bhs;

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Lcom/mplus/lib/bio;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:Landroid/graphics/Paint;

    .line 2092
    iget-object v4, v1, Lcom/mplus/lib/bhs;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 2095
    iget-object v4, v1, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/chk;->b(Lcom/mplus/lib/bio;)I

    move-result v4

    .line 2096
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 2098
    sget-boolean v5, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bio;)Ljava/lang/Object;

    .line 2099
    :cond_4
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 3043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 2099
    const-string v5, "draw emoji"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 2101
    :cond_5
    div-int/lit8 v0, v4, 0x30

    .line 2102
    mul-int/lit8 v5, v0, 0x30

    sub-int/2addr v4, v5

    .line 2105
    div-int/lit8 v5, v4, 0xc

    .line 2106
    mul-int/lit8 v10, v5, 0xc

    sub-int/2addr v4, v10

    .line 2107
    iget v10, v1, Lcom/mplus/lib/bhs;->f:I

    mul-int/2addr v5, v10

    .line 2108
    iget v10, v1, Lcom/mplus/lib/bhs;->f:I

    mul-int/2addr v4, v10

    .line 2109
    iget-object v10, v1, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 2110
    iget-object v10, v1, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    iget v11, v1, Lcom/mplus/lib/bhs;->f:I

    add-int/2addr v5, v11

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 2111
    iget-object v5, v1, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 2112
    iget-object v5, v1, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    iget v10, v1, Lcom/mplus/lib/bhs;->f:I

    add-int/2addr v4, v10

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 2113
    iget-object v4, v1, Lcom/mplus/lib/bhs;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/mplus/lib/bhs;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 234
    :cond_6
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 249
    goto :goto_2

    .line 253
    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Lcom/mplus/lib/bio;

    invoke-direct {p0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v1

    goto :goto_3

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/id;

    if-nez v0, :cond_a

    .line 267
    new-instance v0, Lcom/mplus/lib/id;

    invoke-direct {v0}, Lcom/mplus/lib/id;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/id;

    .line 270
    :cond_a
    if-eqz v1, :cond_b

    .line 271
    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/id;

    invoke-virtual {v1}, Lcom/mplus/lib/bio;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/id;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 274
    if-nez v0, :cond_f

    .line 278
    invoke-direct {p0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/biu;

    invoke-interface {v2, v1}, Lcom/mplus/lib/biu;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    invoke-virtual {v2}, Lcom/mplus/lib/bij;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 287
    :goto_6
    if-eqz v2, :cond_6

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    sget v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v0, v4, :cond_c

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 295
    :goto_7
    int-to-float v0, v0

    div-float v0, v3, v0

    .line 298
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 298
    invoke-virtual {v3, v7, v7, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    iget-object v5, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    iget-object v10, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    .line 307
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 305
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/id;

    invoke-virtual {v1}, Lcom/mplus/lib/bio;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Lcom/mplus/lib/bio;

    move-object v1, v0

    goto/16 :goto_5

    .line 294
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:Landroid/graphics/Rect;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_7

    .line 323
    :cond_d
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v0, :cond_e

    .line 324
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Canvas;II)V

    .line 327
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 328
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 329
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 335
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    :cond_e
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 154
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getEmojisTotalHeight()I

    move-result v1

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->setMeasuredDimension(II)V

    .line 156
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/bhs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/bhs;

    .line 1118
    iget-object v2, v2, Lcom/mplus/lib/bhs;->d:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    .line 168
    :goto_0
    if-eqz v2, :cond_1

    .line 211
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1118
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 174
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:F

    .line 176
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:F

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    .line 177
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:F

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(II)Lcom/mplus/lib/bio;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Lcom/mplus/lib/bio;)V

    .line 180
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    if-ge v0, v2, :cond_2

    .line 1364
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mplus/lib/cec;->C:I

    sget v4, Lcom/mplus/lib/cec;->x:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1365
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1366
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(Landroid/graphics/Rect;II)V

    .line 1367
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1368
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    move v0, v1

    .line 188
    goto/16 :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    .line 193
    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(II)Lcom/mplus/lib/bio;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    if-eqz v3, :cond_3

    .line 196
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/bio;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->playSoundEffect(I)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b()V

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    invoke-virtual {v0, v5, v5}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Lcom/mplus/lib/bio;)V

    move v0, v1

    .line 204
    goto/16 :goto_1

    .line 207
    :pswitch_3
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b()V

    .line 208
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    invoke-virtual {v1, v5, v5}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Lcom/mplus/lib/bio;)V

    goto/16 :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 183
    :array_0
    .array-data 4
        0x10100a7
        0x101009c
        0x101009e
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    iget v1, v1, Lcom/mplus/lib/chk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
