.class public final Lcom/mplus/lib/crn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbb;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Lcom/mplus/lib/cbb;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/bbp;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field b:Lcom/mplus/lib/bbp;

.field c:Landroid/widget/ImageView;

.field private d:Lcom/mplus/lib/bbq;

.field private e:Landroid/widget/TextView;

.field private h:Lcom/mplus/lib/boi;

.field private i:Lcom/mplus/lib/cei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/mplus/lib/dem;->a:F

    sput v0, Lcom/mplus/lib/crn;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;Lcom/mplus/lib/bbp;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 71
    iput-object p2, p0, Lcom/mplus/lib/crn;->f:Lcom/mplus/lib/cao;

    .line 72
    iput-object p3, p0, Lcom/mplus/lib/crn;->b:Lcom/mplus/lib/bbp;

    .line 73
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0, p3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v0, p0, Lcom/mplus/lib/crn;->d:Lcom/mplus/lib/bbq;

    .line 75
    sget v0, Lcom/mplus/lib/awx;->contactName:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    .line 1215
    invoke-virtual {p3}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p3}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    .line 80
    invoke-interface {p2, p0}, Lcom/mplus/lib/cao;->setTag(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 1218
    :cond_0
    iget-object v0, p3, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/def;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/crn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 169
    iput-object p1, p0, Lcom/mplus/lib/crn;->i:Lcom/mplus/lib/cei;

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v2, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 1227
    sget v2, Lcom/mplus/lib/crn;->a:F

    .line 1241
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 1242
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 1243
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1244
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v0

    sub-float/2addr v7, v2

    int-to-float v8, v1

    sub-float v2, v8, v2

    invoke-direct {v6, v3, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1245
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/PathShape;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v5, v0, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1228
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 1229
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1230
    sget v1, Lcom/mplus/lib/crn;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1231
    iget-object v1, p0, Lcom/mplus/lib/crn;->i:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/cac;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v9

    const/4 v4, 0x1

    .line 190
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    sget v5, Lcom/mplus/lib/cec;->A:I

    iget v6, p1, Lcom/mplus/lib/cei;->c:I

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-static {v5, v6, v7, v2}, Lcom/mplus/lib/cec;->a(IILandroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/crn;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    new-instance v1, Lcom/mplus/lib/boi;

    iget-object v2, p0, Lcom/mplus/lib/crn;->d:Lcom/mplus/lib/bbq;

    sget-object v3, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    new-instance v0, Lcom/mplus/lib/bol;

    invoke-direct {v0}, Lcom/mplus/lib/bol;-><init>()V

    .line 2210
    iput v9, v0, Lcom/mplus/lib/boj;->a:I

    .line 199
    check-cast v0, Lcom/mplus/lib/bol;

    iget v4, p1, Lcom/mplus/lib/cei;->b:I

    .line 2216
    iput v4, v0, Lcom/mplus/lib/boj;->b:I

    .line 199
    invoke-direct {v1, v2, v3, v0}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    iput-object v1, p0, Lcom/mplus/lib/crn;->h:Lcom/mplus/lib/boi;

    .line 201
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    iget-object v1, p0, Lcom/mplus/lib/crn;->b:Lcom/mplus/lib/bbp;

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 3137
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3140
    new-array v1, v8, [I

    const v2, 0x10100a1

    aput v2, v1, v7

    new-instance v2, Lcom/mplus/lib/cac;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/mplus/lib/bog;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v5}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/mplus/lib/crn;->i:Lcom/mplus/lib/cei;

    iget v5, v5, Lcom/mplus/lib/cei;->d:I

    .line 3147
    invoke-virtual {v4, v5}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3150
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v4

    sget v5, Lcom/mplus/lib/aww;->actionbar_cross:I

    iget-object v6, p0, Lcom/mplus/lib/crn;->i:Lcom/mplus/lib/cei;

    iget v6, v6, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/cef;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-direct {v2, v3}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3140
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3155
    new-array v1, v7, [I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3157
    iget-object v1, p0, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/crn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setSelected(Z)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/crn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/mplus/lib/bbp;

    .line 4119
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/crn;->h:Lcom/mplus/lib/boi;

    .line 5116
    iget-object v1, v1, Lcom/mplus/lib/boi;->b:Lcom/mplus/lib/bfu;

    .line 4119
    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;)Lcom/mplus/lib/bbp;

    .line 4122
    iget-object v0, p1, Lcom/mplus/lib/bbp;->l:[B

    invoke-static {v0}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4123
    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/bog;

    iget-object v1, p0, Lcom/mplus/lib/crn;->h:Lcom/mplus/lib/boi;

    iget-object v2, p0, Lcom/mplus/lib/crn;->d:Lcom/mplus/lib/bbq;

    .line 4126
    invoke-virtual {v1, v2}, Lcom/mplus/lib/boi;->a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mplus/lib/crn;->i:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->d:I

    .line 4127
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4131
    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/crn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/crn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
