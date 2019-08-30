.class public Ld/d/a/g$f;
.super Ld/d/a/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Ld/d/a/g;


# direct methods
.method public constructor <init>(Ld/d/a/g;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/d/a/g$f;->d:Ld/d/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/g$i;-><init>(Ld/d/a/g;Ld/d/a/f;)V

    .line 2
    iput p2, p0, Ld/d/a/g$f;->a:F

    .line 3
    iput p3, p0, Ld/d/a/g$f;->b:F

    .line 4
    iput-object p4, p0, Ld/d/a/g$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 3
    iget-object v0, p0, Ld/d/a/g$f;->d:Ld/d/a/g;

    .line 4
    invoke-virtual {v0}, Ld/d/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Ld/d/a/g$f;->d:Ld/d/a/g;

    .line 7
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 8
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Ld/d/a/g$f;->a:F

    iget v6, p0, Ld/d/a/g$f;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 9
    iget-object v1, p0, Ld/d/a/g$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 10
    :cond_0
    iget v0, p0, Ld/d/a/g$f;->a:F

    iget-object v1, p0, Ld/d/a/g$f;->d:Ld/d/a/g;

    .line 11
    iget-object v1, v1, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 12
    iget-object v1, v1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/g$f;->a:F

    return-void
.end method

.method public a(Lcom/caverock/androidsvg/SVG$W;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$X;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Ld/d/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
