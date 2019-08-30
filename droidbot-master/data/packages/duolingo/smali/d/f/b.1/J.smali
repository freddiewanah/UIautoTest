.class public final Ld/f/b/J;
.super Ld/f/b/H;
.source "SourceFile"


# instance fields
.field public final h:Ld/i/b/b/a/b/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/i/b/b/a/b/b$b;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld/i/b/b/a/b/b$b;",
            ">;",
            "Ld/i/b/b/a/b/b$b;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/f/b/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object/from16 v1, p8

    iput-object v1, v0, Ld/f/b/J;->h:Ld/i/b/b/a/b/b$b;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lh/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/i/b/b/a/b/b$b;",
            ">;)",
            "Lh/f<",
            "Ld/i/b/b/a/b/b$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/a/b/b$b;

    .line 4
    invoke-virtual {v6}, Ld/i/b/b/a/b/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v8, v8

    int-to-float v7, v7

    div-float v7, v8, v7

    float-to-double v8, v7

    cmpg-double v10, v2, v8

    if-gtz v10, :cond_0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_0

    cmpl-float v8, v7, v0

    if-lez v8, :cond_0

    move-object v1, v6

    move v0, v7

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lh/f;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lh/f;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ld/f/b/J;->h:Ld/i/b/b/a/b/b$b;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld/f/b/J;->h:Ld/i/b/b/a/b/b$b;

    invoke-virtual {p1}, Ld/i/b/b/a/b/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/ads/formats/MediaView;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/formats/MediaView;

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/content/Context;)Lcom/facebook/ads/AdIconView;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/Context;)Lcom/facebook/ads/MediaView;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
