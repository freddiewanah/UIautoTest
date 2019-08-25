.class public final Lcom/mplus/lib/cpr;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 24
    iput p1, p0, Lcom/mplus/lib/cpr;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "!"

    int-to-float v1, p7

    invoke-virtual {p1, v0, p5, v1, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mplus/lib/cpr;->a:I

    return v0
.end method
