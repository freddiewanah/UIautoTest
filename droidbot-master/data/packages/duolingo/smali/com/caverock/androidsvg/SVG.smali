.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$A;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$ca;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$N;,
        Lcom/caverock/androidsvg/SVG$J;,
        Lcom/caverock/androidsvg/SVG$B;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$Q;,
        Lcom/caverock/androidsvg/SVG$P;,
        Lcom/caverock/androidsvg/SVG$X;,
        Lcom/caverock/androidsvg/SVG$S;,
        Lcom/caverock/androidsvg/SVG$aa;,
        Lcom/caverock/androidsvg/SVG$T;,
        Lcom/caverock/androidsvg/SVG$U;,
        Lcom/caverock/androidsvg/SVG$Y;,
        Lcom/caverock/androidsvg/SVG$W;,
        Lcom/caverock/androidsvg/SVG$V;,
        Lcom/caverock/androidsvg/SVG$Z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$ba;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$C;,
        Lcom/caverock/androidsvg/SVG$O;,
        Lcom/caverock/androidsvg/SVG$M;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$E;,
        Lcom/caverock/androidsvg/SVG$G;,
        Lcom/caverock/androidsvg/SVG$F;,
        Lcom/caverock/androidsvg/SVG$D;,
        Lcom/caverock/androidsvg/SVG$H;,
        Lcom/caverock/androidsvg/SVG$I;,
        Lcom/caverock/androidsvg/SVG$K;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$L;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$a;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$C;

.field public b:F

.field public c:Lcom/caverock/androidsvg/CSSParser$m;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->b:F

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    .line 8
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v0, v5, :cond_0

    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v1

    float-to-double v4, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/caverock/androidsvg/SVG;->a(IILd/d/a/e;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 14
    iget v2, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v2, v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/caverock/androidsvg/SVG;->a(IILd/d/a/e;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 17
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 18
    iget v2, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v2, v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0, v1, v0, v3}, Lcom/caverock/androidsvg/SVG;->a(IILd/d/a/e;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    .line 20
    invoke-virtual {p0, v0, v0, v3}, Lcom/caverock/androidsvg/SVG;->a(IILd/d/a/e;)Landroid/graphics/Picture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(IILd/d/a/e;)Landroid/graphics/Picture;
    .locals 4

    .line 21
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 23
    iget-object v2, p3, Ld/d/a/e;->f:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 24
    new-instance p3, Ld/d/a/e;

    invoke-direct {p3}, Ld/d/a/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ld/d/a/e;

    invoke-direct {v2, p3}, Ld/d/a/e;-><init>(Ld/d/a/e;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v3, p3, Ld/d/a/e;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 26
    :cond_2
    new-instance p1, Ld/d/a/g;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-direct {p1, v1, p2}, Ld/d/a/g;-><init>(Landroid/graphics/Canvas;F)V

    .line 27
    invoke-virtual {p1, p0, p3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG;Ld/d/a/e;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$G;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;
    .locals 3

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$I;

    .line 48
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$I;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$G;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$K;

    .line 50
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$I;

    if-nez v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$I;

    .line 52
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$I;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 53
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$G;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/caverock/androidsvg/SVG$G;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$G;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;
    .locals 2

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$I;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$I;

    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$G;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)Lcom/caverock/androidsvg/SVG$a;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 30
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result p1

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz p1, :cond_4

    .line 37
    iget v0, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 38
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object v0

    .line 39
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
