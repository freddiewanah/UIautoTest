.class public Ld/b/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld/b/a/e/p;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/p;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;FLd/b/a/e/G;Z)Ld/b/a/g/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ld/b/a/g;",
            "F",
            "Ld/b/a/e/G<",
            "TT;>;Z)",
            "Ld/b/a/g/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    sget-object v11, Ld/b/a/e/p;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v0, v1}, Ld/b/a/e/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {v0, v1}, Ld/b/a/e/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {v0, v1}, Ld/b/a/e/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v1}, Ld/b/a/e/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-interface {v2, v0, v1}, Ld/b/a/e/G;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-interface {v2, v0, v1}, Ld/b/a/e/G;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    if-eqz v4, :cond_2

    .line 26
    sget-object v0, Ld/b/a/e/p;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 27
    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Ld/b/a/f/f;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 28
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v0, v5, v4}, Ld/b/a/f/f;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 29
    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Ld/b/a/f/f;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 30
    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v4}, Ld/b/a/f/f;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 31
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v4, v5}, Ld/b/a/f/g;->a(FFFF)I

    move-result v0

    .line 32
    invoke-static {v0}, Ld/b/a/e/p;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 34
    :cond_4
    iget v2, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, La/a/a/a/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/b/a/e/p;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :cond_5
    sget-object v3, Ld/b/a/e/p;->a:Landroid/view/animation/Interpolator;

    :catch_0
    :cond_6
    :goto_1
    move-object v12, v3

    move-object v11, v9

    .line 37
    :goto_2
    new-instance v0, Ld/b/a/g/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Ld/b/a/g/a;-><init>(Ld/b/a/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 38
    iput-object v15, v0, Ld/b/a/g/a;->m:Landroid/graphics/PointF;

    .line 39
    iput-object v3, v0, Ld/b/a/g/a;->n:Landroid/graphics/PointF;

    return-object v0

    .line 40
    :cond_7
    invoke-interface {v2, v0, v1}, Ld/b/a/e/G;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 41
    new-instance v1, Ld/b/a/g/a;

    invoke-direct {v1, v0}, Ld/b/a/g/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/b/a/e/p;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/b/a/e/p;->b:Lb/e/j;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/e/j;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Lb/e/j;-><init>(I)V

    .line 5
    sput-object v1, Ld/b/a/e/p;->b:Lb/e/j;

    .line 6
    :cond_0
    sget-object v1, Ld/b/a/e/p;->b:Lb/e/j;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2}, Lb/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-class v0, Ld/b/a/e/p;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ld/b/a/e/p;->b:Lb/e/j;

    invoke-virtual {v1, p0, p1}, Lb/e/j;->c(ILjava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
