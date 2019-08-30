.class public final Lb/y/f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/y/m$a;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/y/m$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb/y/m$a;

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lb/y/m$a;->c:I

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lb/y/m$a;->d:I

    .line 4
    iget p2, p1, Lb/y/m$a;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/y/m$a;->g:I

    .line 5
    iget p2, p1, Lb/y/m$a;->f:I

    iget v0, p1, Lb/y/m$a;->g:I

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lb/y/m$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
