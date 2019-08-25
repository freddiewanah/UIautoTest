.class public final Lcom/mplus/lib/cql;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bwz;
.implements Lcom/mplus/lib/byr;
.implements Lcom/mplus/lib/caz;


# static fields
.field static final a:Lcom/mplus/lib/cef;

.field static final b:Lcom/mplus/lib/bis;


# instance fields
.field c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field d:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field e:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field k:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field l:Lcom/mplus/lib/bvy;

.field m:Lcom/mplus/lib/bvz;

.field n:Lcom/mplus/lib/byq;

.field o:Lcom/mplus/lib/cqu;

.field p:Lcom/facebook/rebound/f;

.field q:Lcom/mplus/lib/cqs;

.field r:J

.field s:Lcom/mplus/lib/ceb;

.field t:Landroid/graphics/drawable/Drawable;

.field u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/graphics/drawable/Drawable;

.field private w:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    .line 64
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cql;->b:Lcom/mplus/lib/bis;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/ceb;)V
    .locals 6

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 81
    const-wide/16 v0, -0x2c39

    iput-wide v0, p0, Lcom/mplus/lib/cql;->r:J

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cql;->x:I

    .line 92
    iput-object p1, p0, Lcom/mplus/lib/cql;->f:Lcom/mplus/lib/cao;

    .line 93
    iput-object p2, p0, Lcom/mplus/lib/cql;->s:Lcom/mplus/lib/ceb;

    .line 95
    sget v0, Lcom/mplus/lib/awx;->row_main:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cql;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 96
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/cql;->d:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 97
    sget v0, Lcom/mplus/lib/awx;->contact_photo:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cql;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 98
    sget v0, Lcom/mplus/lib/awx;->display_name:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cql;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 99
    sget v0, Lcom/mplus/lib/awx;->date_label:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cql;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 100
    sget v0, Lcom/mplus/lib/awx;->last_message_text:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cql;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 101
    sget v0, Lcom/mplus/lib/awx;->unreadIndicator:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cql;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 104
    sget v0, Lcom/mplus/lib/awx;->deleteButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 105
    new-instance v1, Lcom/mplus/lib/bvy;

    invoke-static {}, Landroid/support/graphics/drawable/VectorAnimation;->makeVectorAnimationForDeleteButton()Landroid/support/graphics/drawable/VectorAnimation;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/bvy;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/support/graphics/drawable/VectorAnimation;)V

    iput-object v1, p0, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    .line 107
    sget v1, Lcom/mplus/lib/awx;->callButton:I

    invoke-static {p1, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 108
    new-instance v2, Lcom/mplus/lib/bvz;

    invoke-direct {v2, v1}, Lcom/mplus/lib/bvz;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iput-object v2, p0, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    move-object v2, p1

    .line 111
    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v2, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setForegroundDrawingDelegate(Lcom/mplus/lib/caz;)V

    .line 113
    new-instance v4, Lcom/mplus/lib/byq;

    iget-object v5, p0, Lcom/mplus/lib/cql;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget v2, Lcom/mplus/lib/awx;->row_buttons_left:I

    .line 115
    invoke-static {p1, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget v3, Lcom/mplus/lib/awx;->row_buttons_right:I

    .line 116
    invoke-static {p1, v3}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-direct {v4, v5, v2, v3, p0}, Lcom/mplus/lib/byq;-><init>(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/byr;)V

    iput-object v4, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 121
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 122
    iget-object v2, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    invoke-virtual {v2, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 124
    new-instance v2, Lcom/mplus/lib/bwt;

    invoke-direct {v2, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v2, p0, Lcom/mplus/lib/cql;->w:Lcom/mplus/lib/bwt;

    .line 127
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 1229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 127
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    .line 128
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 128
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mplus/lib/cql;->w:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 374
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1, p1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/dcq;->length()I

    move-result v0

    const-class v2, Lcom/mplus/lib/cfo;

    invoke-virtual {v1, v7, v0, v2}, Lcom/mplus/lib/dcq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    .line 377
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 379
    aget-object v0, v0, v7

    .line 380
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcq;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcq;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15093
    iget-object v5, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 380
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mplus/lib/axb;->mms_n_attachments_outgoing_scheduled_one:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/dcq;->a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 381
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcq;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 309
    iput p1, p0, Lcom/mplus/lib/cql;->x:I

    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cql;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->invalidate()V

    .line 311
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 320
    iget v0, p0, Lcom/mplus/lib/cql;->x:I

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v0, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    sget v2, Lcom/mplus/lib/dem;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cql;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    div-int/2addr v0, v2

    .line 331
    const/16 v2, 0x19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 332
    iget-object v2, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v6, v0, v2

    .line 337
    iget-object v5, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    iget-object v5, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    iget v0, p0, Lcom/mplus/lib/cql;->x:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mplus/lib/cql;->x:I

    int-to-float v5, v0

    iget-object v7, p0, Lcom/mplus/lib/cql;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 343
    :cond_1
    return-void
.end method

.method public final a(ZI)V
    .locals 12

    .prologue
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    const-wide v8, 0x3fd6666666666666L    # 0.35

    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_8

    .line 3391
    iget-object v0, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 4153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v0, Lcom/facebook/rebound/g;->a:D

    .line 3391
    double-to-int v3, v2

    .line 3393
    iget-object v0, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 5058
    iget-object v4, v0, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    move v0, v1

    move v2, v1

    .line 5059
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 5060
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5061
    invoke-static {v5}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v6, v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v6, :cond_0

    .line 5062
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5059
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3394
    :cond_1
    if-lez v3, :cond_4

    if-ltz p2, :cond_4

    .line 3395
    int-to-double v4, v3

    int-to-double v6, v2

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    .line 233
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 235
    iget-object v0, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    int-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 236
    iget-object v0, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    int-to-double v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 237
    iget-object v0, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 5262
    :cond_3
    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 238
    return-void

    .line 3400
    :cond_4
    if-lez v3, :cond_6

    if-gez p2, :cond_6

    .line 3401
    int-to-double v4, v3

    int-to-double v6, v2

    mul-double/2addr v6, v10

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    :cond_5
    move v2, v1

    .line 232
    goto :goto_1

    .line 3408
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    invoke-virtual {v0}, Lcom/mplus/lib/byq;->a()I

    move-result v0

    .line 3409
    if-gez v3, :cond_7

    if-gtz p2, :cond_7

    .line 3410
    int-to-double v4, v3

    neg-int v2, v0

    int-to-double v6, v2

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gez v2, :cond_7

    .line 3412
    neg-int v2, v0

    goto :goto_1

    .line 3415
    :cond_7
    if-gez v3, :cond_5

    if-lez p2, :cond_5

    .line 3416
    int-to-double v2, v3

    neg-int v4, v0

    int-to-double v4, v4

    mul-double/2addr v4, v10

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_5

    .line 3420
    neg-int v2, v0

    goto :goto_1

    :cond_8
    move v2, v1

    .line 232
    goto :goto_1
.end method

.method public final a(IFF)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 6129
    iget-object v1, v0, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mplus/lib/byq;->a(Landroid/view/View;IFF)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/byq;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mplus/lib/byq;->a(Landroid/view/View;IFF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 250
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/cql;->a(ZI)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bvy;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    .line 3053
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 143
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 3196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 226
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v0, Lcom/facebook/rebound/g;->a:D

    .line 272
    double-to-int v3, v4

    .line 274
    iget-object v4, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 7103
    iput v3, v4, Lcom/mplus/lib/byq;->e:I

    .line 7111
    iget-object v5, v4, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    if-lez v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 7112
    iget-object v5, v4, Lcom/mplus/lib/byq;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    if-gez v3, :cond_4

    invoke-virtual {v4}, Lcom/mplus/lib/byq;->a()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 7116
    iget-object v0, v4, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v4, v0, v2, v3}, Lcom/mplus/lib/byq;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;II)V

    .line 7117
    iget-object v0, v4, Lcom/mplus/lib/byq;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v5, v4, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v4, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/mplus/lib/byq;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;II)V

    .line 7120
    iget-object v0, v4, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    int-to-float v5, v3

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 7122
    iget-object v0, v4, Lcom/mplus/lib/byq;->d:Lcom/mplus/lib/byr;

    invoke-interface {v0, v3}, Lcom/mplus/lib/byr;->a(I)V

    .line 277
    iget-object v0, p0, Lcom/mplus/lib/cql;->q:Lcom/mplus/lib/cqs;

    if-eqz v0, :cond_1

    .line 278
    iget-object v4, p0, Lcom/mplus/lib/cql;->q:Lcom/mplus/lib/cqs;

    iget-object v0, p0, Lcom/mplus/lib/cql;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v5

    .line 7196
    iget-wide v6, p1, Lcom/facebook/rebound/f;->h:D

    .line 278
    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_5

    move v0, v1

    .line 8041
    :goto_2
    if-eqz v0, :cond_6

    .line 8052
    iget-object v0, v4, Lcom/mplus/lib/cqs;->b:Lcom/mplus/lib/cqt;

    .line 8156
    iget-object v0, v0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()Z

    move-result v0

    .line 8052
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 8054
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    .line 8056
    :cond_0
    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/mplus/lib/cqs;->b:Lcom/mplus/lib/cqt;

    .line 8173
    iget-object v0, v0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-static {v0, v5}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 8056
    if-eqz v0, :cond_1

    .line 8058
    iget-object v0, v4, Lcom/mplus/lib/cqs;->b:Lcom/mplus/lib/cqt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cqt;->a(Z)V

    .line 8059
    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    :goto_3
    const/16 v0, 0x28

    if-le v3, v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    if-nez v0, :cond_7

    .line 9430
    new-instance v1, Lcom/mplus/lib/cqu;

    .line 10093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 9430
    invoke-virtual {p0}, Lcom/mplus/lib/cql;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/mplus/lib/awy;->convolist_row_messagecount:I

    .line 10440
    iget-object v5, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 11091
    iget-object v5, v5, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 9430
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v3, v0}, Lcom/mplus/lib/cqu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11440
    iget-object v0, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 12091
    iget-object v0, v0, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 13091
    iget-object v2, v1, Lcom/mplus/lib/cqu;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    iput-object v1, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    iget-wide v2, p0, Lcom/mplus/lib/cql;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/cqu;->a(J)V

    .line 289
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 7111
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 7112
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 278
    goto :goto_2

    .line 9064
    :cond_6
    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 9065
    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9066
    iget-object v0, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9068
    iget-object v0, v4, Lcom/mplus/lib/cqs;->b:Lcom/mplus/lib/cqt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqt;->a(Z)V

    .line 9069
    iput-object v10, v4, Lcom/mplus/lib/cqs;->a:Ljava/util/Set;

    goto :goto_3

    .line 284
    :cond_7
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    if-eqz v0, :cond_2

    .line 13436
    iget-object v0, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    .line 13440
    iget-object v1, p0, Lcom/mplus/lib/cql;->n:Lcom/mplus/lib/byq;

    .line 14091
    iget-object v1, v1, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 14096
    iget-object v2, v0, Lcom/mplus/lib/cqu;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14100
    iget-object v0, v0, Lcom/mplus/lib/cqu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->stop()V

    .line 287
    iput-object v10, p0, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    goto :goto_4
.end method
