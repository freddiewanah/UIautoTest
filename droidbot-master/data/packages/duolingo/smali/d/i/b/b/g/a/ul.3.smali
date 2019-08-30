.class public final Ld/i/b/b/g/a/ul;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rl;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Kl;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ld/i/b/b/g/a/xa;

.field public final d:Ld/i/b/b/g/a/Ml;

.field public final e:J

.field public f:Ld/i/b/b/g/a/sl;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/widget/ImageView;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Kl;IZLd/i/b/b/g/a/xa;Ld/i/b/b/g/a/Jl;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v0, Ld/i/b/b/g/a/ul;->c:Ld/i/b/b/g/a/xa;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->n()Ld/i/b/b/a/e/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->n()Ld/i/b/b/a/e/a;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/a/e/a;->b:Ld/i/b/b/g/a/tl;

    .line 8
    check-cast v1, Ld/i/b/b/g/a/Bl;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v13, "1"

    if-nez v1, :cond_2

    move-object v11, v2

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v14, Ld/i/b/b/g/a/Ll;

    .line 12
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v3

    .line 13
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->G()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->L()Ld/i/b/b/g/a/va;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/Ll;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    move/from16 v5, p3

    if-ne v5, v1, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v11, :cond_5

    move-object/from16 v11, p6

    .line 16
    iget-object v1, v11, Ld/i/b/b/g/a/Jl;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v8, Ld/i/b/b/g/a/om;

    .line 19
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Ld/i/b/b/g/a/om;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ll;Ld/i/b/b/g/a/Kl;ZZLd/i/b/b/g/a/Jl;)V

    move-object v11, v8

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v12, Ld/i/b/b/g/a/Ul;

    .line 23
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v8

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v8

    move-object/from16 v8, p6

    .line 24
    invoke-direct/range {v1 .. v8}, Ld/i/b/b/g/a/Ul;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ll;Ld/i/b/b/g/a/Kl;IZZLd/i/b/b/g/a/Jl;)V

    move-object v11, v12

    goto :goto_2

    .line 25
    :cond_5
    new-instance v11, Ld/i/b/b/g/a/hl;

    .line 26
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->E()Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v12

    .line 27
    new-instance v14, Ld/i/b/b/g/a/Ll;

    .line 28
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->G()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface/range {p2 .. p2}, Ld/i/b/b/g/a/Kl;->L()Ld/i/b/b/g/a/va;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/Ll;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;)V

    move/from16 v1, p4

    invoke-direct {v11, v9, v1, v12, v14}, Ld/i/b/b/g/a/hl;-><init>(Landroid/content/Context;ZZLd/i/b/b/g/a/Ll;)V

    .line 31
    :goto_2
    iput-object v11, v0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    .line 32
    iget-object v1, v0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-eqz v1, :cond_6

    .line 33
    iget-object v2, v0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object v1, Ld/i/b/b/g/a/ka;->z:Ld/i/b/b/g/a/Z;

    .line 35
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 36
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {p0}, Ld/i/b/b/g/a/ul;->n()V

    .line 39
    :cond_6
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    .line 40
    sget-object v1, Ld/i/b/b/g/a/ka;->D:Ld/i/b/b/g/a/Z;

    .line 41
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 42
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/b/g/a/ul;->e:J

    .line 44
    sget-object v1, Ld/i/b/b/g/a/ka;->B:Ld/i/b/b/g/a/Z;

    .line 45
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 46
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/i/b/b/g/a/ul;->j:Z

    .line 48
    iget-object v1, v0, Ld/i/b/b/g/a/ul;->c:Ld/i/b/b/g/a/xa;

    if-eqz v1, :cond_8

    .line 49
    iget-boolean v2, v0, Ld/i/b/b/g/a/ul;->j:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v13, "0"

    :goto_3
    const-string v2, "spinner_used"

    .line 50
    invoke-virtual {v1, v2, v13}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_8
    new-instance v1, Ld/i/b/b/g/a/Ml;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Ml;-><init>(Ld/i/b/b/g/a/ul;)V

    iput-object v1, v0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    .line 52
    iget-object v1, v0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/sl;->a(Ld/i/b/b/g/a/rl;)V

    .line 54
    :cond_9
    iget-object v1, v0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v1, :cond_a

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 55
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/ul;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 56
    :cond_b
    throw v2
.end method

.method public static a(Ld/i/b/b/g/a/Kl;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Kl;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 11
    invoke-interface {p0, p1, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Kl;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Kl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 7
    invoke-interface {p0, p1, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/ul;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-wide v1, p0, Ld/i/b/b/g/a/ul;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v1}, Ld/i/b/b/g/a/sl;->getVideoWidth()I

    move-result v1

    .line 28
    iget-object v2, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sl;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 32
    invoke-virtual {p0, v0, v3}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/sl;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->j:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Ld/i/b/b/g/a/ka;->C:Ld/i/b/b/g/a/Z;

    .line 36
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 37
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    sget-object v1, Ld/i/b/b/g/a/ka;->C:Ld/i/b/b/g/a/Z;

    .line 40
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 41
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 43
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 44
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ld/i/b/b/g/a/ul;->q:Z

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 33
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ld/i/b/b/g/a/ul;->m:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ld/i/b/b/g/a/ul;->n:[Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 47
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    iget-object v6, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Ld/i/b/b/g/a/ul;->q:Z

    .line 11
    :cond_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 14
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x2e

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spinner frame grab took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-wide v4, p0, Ld/i/b/b/g/a/ul;->e:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    const-string v4, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 17
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Ld/i/b/b/g/a/ul;->j:Z

    .line 19
    iput-object v3, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    .line 20
    iget-object v2, p0, Ld/i/b/b/g/a/ul;->c:Ld/i/b/b/g/a/xa;

    if-eqz v2, :cond_6

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spinner_jank"

    .line 22
    invoke-virtual {v2, v1, v0}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    throw v3

    .line 24
    :cond_5
    throw v3

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->c(I)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->b()V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/xl;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/xl;-><init>(Ld/i/b/b/g/a/ul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/i/b/b/g/a/ul;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/i/b/b/g/a/ul;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->a()V

    .line 9
    iget-wide v0, p0, Ld/i/b/b/g/a/ul;->k:J

    iput-wide v0, p0, Ld/i/b/b/g/a/ul;->l:J

    .line 10
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/yl;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/yl;-><init>(Ld/i/b/b/g/a/ul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/ul;->p()V

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/ul;->g:Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->f(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/ul;->p()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/sl;->g(I)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ld/i/b/b/g/a/vl;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/vl;-><init>(Ld/i/b/b/g/a/sl;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/ul;->i:Z

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->i:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    .line 8
    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->u()Landroid/app/Activity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iput-boolean v1, p0, Ld/i/b/b/g/a/ul;->h:Z

    .line 12
    :cond_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/ul;->g:Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/ul;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    iget-object v1, p0, Ld/i/b/b/g/a/ul;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/ul;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/sl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Ld/i/b/b/g/a/Nl;->e:Z

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/Nl;->d()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Ld/i/b/b/g/a/Nl;->e:Z

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/Nl;->d()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->a()V

    return-void
.end method

.method public final n()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Ld/i/b/b/g/a/ul;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-virtual {p0, v2, v3}, Ld/i/b/b/g/a/ul;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/ul;->k:J

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ml;->a()V

    .line 4
    iget-wide v0, p0, Ld/i/b/b/g/a/ul;->k:J

    iput-wide v0, p0, Ld/i/b/b/g/a/ul;->l:J

    .line 5
    :goto_0
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/wl;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/wl;-><init>(Ld/i/b/b/g/a/ul;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ml;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/ul;->d:Ld/i/b/b/g/a/Ml;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ml;->a()V

    .line 4
    iget-wide v0, p0, Ld/i/b/b/g/a/ul;->k:J

    iput-wide v0, p0, Ld/i/b/b/g/a/ul;->l:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/zl;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/zl;-><init>(Ld/i/b/b/g/a/ul;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/g/a/ul;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->a:Ld/i/b/b/g/a/Kl;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->u()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/ul;->h:Z

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ul;->f:Ld/i/b/b/g/a/sl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    .line 3
    iput p1, v1, Ld/i/b/b/g/a/Nl;->f:F

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/Nl;->d()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/sl;->a()V

    return-void
.end method
