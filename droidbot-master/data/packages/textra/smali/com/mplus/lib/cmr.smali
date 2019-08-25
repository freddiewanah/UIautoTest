.class public final Lcom/mplus/lib/cmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public a:I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cmr;->a:I

    .line 29
    iput p1, p0, Lcom/mplus/lib/cmr;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 71
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget v0, p0, Lcom/mplus/lib/cmr;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    int-to-float v1, p3

    int-to-float v2, p5

    iget v0, p0, Lcom/mplus/lib/cmr;->a:I

    mul-int/2addr v0, p4

    add-int/2addr v0, p3

    int-to-float v3, v0

    int-to-float v4, p7

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/mplus/lib/cmr;->a:I

    iget v1, p0, Lcom/mplus/lib/cmr;->b:I

    add-int/2addr v0, v1

    return v0
.end method
