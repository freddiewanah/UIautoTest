.class public Ld/d/a/g$h;
.super Ld/d/a/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Ld/d/a/g;


# direct methods
.method public constructor <init>(Ld/d/a/g;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/d/a/g$h;->d:Ld/d/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/g$i;-><init>(Ld/d/a/g;Ld/d/a/f;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Ld/d/a/g$h;->a:F

    .line 4
    iput p3, p0, Ld/d/a/g$h;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Ld/d/a/g$h;->d:Ld/d/a/g;

    .line 15
    invoke-virtual {v0}, Ld/d/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v1, p0, Ld/d/a/g$h;->d:Ld/d/a/g;

    .line 18
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 19
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iget v0, p0, Ld/d/a/g$h;->a:F

    iget v2, p0, Ld/d/a/g$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    iget-object v0, p0, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 23
    :cond_0
    iget v0, p0, Ld/d/a/g$h;->a:F

    iget-object v1, p0, Ld/d/a/g$h;->d:Ld/d/a/g;

    .line 24
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 25
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/g$h;->a:F

    return-void
.end method

.method public a(Lcom/caverock/androidsvg/SVG$W;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$X;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$X;

    .line 3
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$X;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$X;->n:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 5
    invoke-static {v0, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$t;

    .line 7
    new-instance v0, Ld/d/a/g$c;

    iget-object v3, p0, Ld/d/a/g$h;->d:Ld/d/a/g;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0, v3, v4}, Ld/d/a/g$c;-><init>(Ld/d/a/g;Lcom/caverock/androidsvg/SVG$u;)V

    .line 8
    iget-object v0, v0, Ld/d/a/g$c;->a:Landroid/graphics/Path;

    .line 9
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object v0, p0, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method
