.class public Lcom/caverock/androidsvg/SVG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/SVG$a;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/SVG$a;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/SVG$a;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$a;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$a;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$a;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
