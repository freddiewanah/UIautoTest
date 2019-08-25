.class public final Lcom/mplus/lib/cvi;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cak;


# static fields
.field private static b:[I


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseSlider;

.field private c:Lcom/mplus/lib/cbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/mplus/lib/bqg;->c:[I

    sput-object v0, Lcom/mplus/lib/cvi;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 45
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 129
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    return v0
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/cvi;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 114
    const-string v1, "A"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p3}, Lcom/mplus/lib/cvi;->g(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(F)V

    .line 122
    invoke-static {p2}, Lcom/mplus/lib/cvi;->g(I)F

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/cvi;->a(F)F

    move-result v1

    .line 123
    invoke-static {p3}, Lcom/mplus/lib/cvi;->g(I)F

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/cvi;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 120
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;I)V

    .line 125
    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mplus/lib/cvi;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    sget-object v1, Lcom/mplus/lib/cvi;->b:[I

    aget v1, v1, v0

    if-lt v1, p0, :cond_0

    .line 102
    :goto_1
    return v0

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/mplus/lib/cvi;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private static c(I)I
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/mplus/lib/cvi;->b:[I

    const/4 v1, 0x0

    sget-object v2, Lcom/mplus/lib/cvi;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/mplus/lib/dem;->b(III)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private static g(I)F
    .locals 2

    .prologue
    .line 136
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/mplus/lib/cvi;->b:[I

    aget v1, v1, p0

    invoke-static {v1}, Lcom/mplus/lib/bqg;->a(I)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/cvi;->a:Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/cvi;->c(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/cvi;->c:Lcom/mplus/lib/cbt;

    invoke-static {p1}, Lcom/mplus/lib/cvi;->c(I)I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/bqg;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbt;->a(F)V

    .line 92
    return-void
.end method

.method public final a(Lcom/mplus/lib/cbt;Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cvi;->c:Lcom/mplus/lib/cbt;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/cvi;->f:Lcom/mplus/lib/cao;

    .line 55
    sget v0, Lcom/mplus/lib/awx;->slider:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSlider;

    iput-object v0, p0, Lcom/mplus/lib/cvi;->a:Lcom/mplus/lib/ui/common/base/BaseSlider;

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/cvi;->a:Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexChangeListener(Lcom/mplus/lib/cak;)V

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cvi;->a:Lcom/mplus/lib/ui/common/base/BaseSlider;

    sget-object v1, Lcom/mplus/lib/cvi;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setValueCount(I)V

    .line 59
    sget-object v0, Lcom/mplus/lib/cvi;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 60
    sget v1, Lcom/mplus/lib/awx;->a1:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/mplus/lib/cvi;->a(III)V

    .line 61
    sget v1, Lcom/mplus/lib/awx;->a2:I

    sget-object v2, Lcom/mplus/lib/cvi;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/mplus/lib/cvi;->a(III)V

    .line 62
    sget v1, Lcom/mplus/lib/awx;->a3:I

    invoke-direct {p0, v1, v0, v0}, Lcom/mplus/lib/cvi;->a(III)V

    .line 63
    return-void
.end method
