.class public final Lcom/mplus/lib/dcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/mplus/lib/dcu;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p0, Lcom/mplus/lib/dcu;->a:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/mplus/lib/dcu;->a:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    return-void
.end method
