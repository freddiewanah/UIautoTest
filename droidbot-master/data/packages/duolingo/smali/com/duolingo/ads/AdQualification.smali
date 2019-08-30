.class public final Lcom/duolingo/ads/AdQualification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/ads/AdQualification$SupportedDimensions;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v0}, Ld/f/e/j/Y;->b()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "context.resources"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->getWidth()I

    move-result v4

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->getHeight()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_3
    const-string p0, "context"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
