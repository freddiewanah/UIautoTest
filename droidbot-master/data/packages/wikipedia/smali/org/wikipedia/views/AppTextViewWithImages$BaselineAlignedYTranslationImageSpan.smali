.class Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;
.super Landroid/text/style/ImageSpan;
.source "AppTextViewWithImages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/views/AppTextViewWithImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaselineAlignedYTranslationImageSpan"
.end annotation


# instance fields
.field private lineSpacingMultiplier:F


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    iput p2, p0, Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;->lineSpacingMultiplier:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    int-to-float p3, p8

    .line 137
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p4, p4

    iget p6, p0, Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;->lineSpacingMultiplier:F

    mul-float p4, p4, p6

    sub-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    .line 139
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
