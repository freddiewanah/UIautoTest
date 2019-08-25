.class public final Lcom/mplus/lib/cou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/jv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 34
    cmpg-float v1, p2, v2

    if-gtz v1, :cond_0

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_1

    .line 43
    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
