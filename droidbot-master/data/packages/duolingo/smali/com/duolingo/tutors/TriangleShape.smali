.class public Lcom/duolingo/tutors/TriangleShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TriangleShape$Type;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/duolingo/tutors/TriangleShape$Type;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/tutors/TriangleShape$Type;

    .line 2
    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/duolingo/tutors/TriangleShape;->b:Lcom/duolingo/tutors/TriangleShape$Type;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onResize(FF)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/TriangleShape;->b:Lcom/duolingo/tutors/TriangleShape$Type;

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/tutors/TriangleShape$Type;

    if-ne v0, v1, :cond_1

    move v0, p1

    move v3, p2

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    .line 4
    :cond_1
    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/tutors/TriangleShape$Type;

    if-ne v0, v1, :cond_2

    move v2, p1

    move v3, p2

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/duolingo/tutors/TriangleShape;->b:Lcom/duolingo/tutors/TriangleShape$Type;

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move v1, p2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    move v3, p2

    move p2, v1

    .line 6
    :goto_4
    iget-object v4, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget-object v4, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p1, p0, Lcom/duolingo/tutors/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
