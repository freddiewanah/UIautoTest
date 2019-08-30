.class public Ld/d/a/g$e;
.super Ld/d/a/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ld/d/a/g;


# direct methods
.method public constructor <init>(Ld/d/a/g;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/d/a/g$e;->c:Ld/d/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/g$i;-><init>(Ld/d/a/g;Ld/d/a/f;)V

    .line 2
    iput p2, p0, Ld/d/a/g$e;->a:F

    .line 3
    iput p3, p0, Ld/d/a/g$e;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/g$e;->c:Ld/d/a/g;

    .line 2
    invoke-virtual {v0}, Ld/d/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/g$e;->c:Ld/d/a/g;

    .line 4
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 5
    iget-boolean v2, v1, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    .line 7
    iget v2, p0, Ld/d/a/g$e;->a:F

    iget v3, p0, Ld/d/a/g$e;->b:F

    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/d/a/g$e;->c:Ld/d/a/g;

    .line 9
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 10
    iget-boolean v2, v1, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    .line 12
    iget v2, p0, Ld/d/a/g$e;->a:F

    iget v3, p0, Ld/d/a/g$e;->b:F

    iget-object v1, v1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Ld/d/a/g$e;->a:F

    iget-object v1, p0, Ld/d/a/g$e;->c:Ld/d/a/g;

    .line 14
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 15
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/g$e;->a:F

    return-void
.end method
