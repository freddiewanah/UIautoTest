.class public Lcom/caverock/androidsvg/SVG$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 8
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 5
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 17
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 18
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 19
    :cond_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    return v0

    .line 20
    :cond_5
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1
.end method

.method public a(Ld/d/a/g;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/d/a/g;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    .line 4
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 5
    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    .line 6
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_1
    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    float-to-double v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v4

    double-to-float p1, v2

    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float v0, v0, p1

    div-float/2addr v0, v1

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p1

    return p1
.end method

.method public a(Ld/d/a/g;F)F
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_0

    .line 11
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ld/d/a/g;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Ld/d/a/g;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    .line 6
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 7
    iget p1, p1, Ld/d/a/g;->b:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_0

    .line 8
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 9
    iget p1, p1, Ld/d/a/g;->b:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    .line 10
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 11
    iget p1, p1, Ld/d/a/g;->b:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    goto :goto_0

    .line 12
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 13
    iget p1, p1, Ld/d/a/g;->b:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c    # 2.54f

    :goto_0
    div-float/2addr v0, p1

    return v0

    .line 14
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 15
    iget p1, p1, Ld/d/a/g;->b:F

    :goto_1
    mul-float v0, v0, p1

    return v0

    .line 16
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 17
    iget-object p1, p1, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p1, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    goto :goto_1

    .line 18
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 19
    iget-object p1, p1, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p1, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    mul-float p1, p1, v0

    return p1

    .line 20
    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ld/d/a/g;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/d/a/g;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$n;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
