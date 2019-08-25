.class public final Lcom/mplus/lib/dby;
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
    iput p1, p0, Lcom/mplus/lib/dby;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mplus/lib/dby;->a:I

    return v0
.end method
