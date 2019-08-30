.class public final Ld/i/b/b/g/a/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;

.field public final d:Ld/i/b/b/g/a/va;

.field public final e:Ld/i/b/b/g/a/xa;

.field public final f:Ld/i/b/b/g/a/Dj;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ld/i/b/b/g/a/sl;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ld/i/b/b/g/a/Gj;

    invoke-direct {v6}, Ld/i/b/b/g/a/Gj;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/Gj;->a(Ljava/lang/String;DD)Ld/i/b/b/g/a/Gj;

    .line 9
    new-instance v0, Ld/i/b/b/g/a/Dj;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Ld/i/b/b/g/a/Dj;-><init>(Ld/i/b/b/g/a/Gj;Ld/i/b/b/g/a/Ej;)V

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/Ll;->f:Ld/i/b/b/g/a/Dj;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->i:Z

    .line 12
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->j:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->k:Z

    .line 14
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->l:Z

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Ld/i/b/b/g/a/Ll;->q:J

    .line 16
    iput-object p1, p0, Ld/i/b/b/g/a/Ll;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ld/i/b/b/g/a/Ll;->c:Lcom/google/android/gms/internal/ads/zzbai;

    .line 18
    iput-object p3, p0, Ld/i/b/b/g/a/Ll;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    .line 20
    iput-object p5, p0, Ld/i/b/b/g/a/Ll;->d:Ld/i/b/b/g/a/va;

    .line 21
    sget-object p1, Ld/i/b/b/g/a/ka;->x:Ld/i/b/b/g/a/Z;

    .line 22
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 23
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ld/i/b/b/g/a/Ll;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    .line 26
    iput-object p1, p0, Ld/i/b/b/g/a/Ll;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/Ll;->h:[Ljava/lang/String;

    .line 29
    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Ld/i/b/b/g/a/Ll;->g:[J

    .line 30
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 31
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/Ll;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    .line 32
    invoke-static {p3, p2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p2, p0, Ld/i/b/b/g/a/Ll;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 6
    sget-object v1, Ld/i/b/b/g/a/ka;->w:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->o:Z

    if-nez v1, :cond_7

    const-string v1, "type"

    const-string v2, "native-player-metrics"

    .line 10
    invoke-static {v1, v2}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    iget-object v2, v0, Ld/i/b/b/g/a/Ll;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ld/i/b/b/g/a/Ll;->n:Ld/i/b/b/g/a/sl;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sl;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Ld/i/b/b/g/a/Ll;->f:Ld/i/b/b/g/a/Dj;

    if-eqz v2, :cond_6

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ld/i/b/b/g/a/Dj;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, v2, Ld/i/b/b/g/a/Dj;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 16
    new-instance v7, Ld/i/b/b/g/a/Fj;

    aget-object v9, v6, v5

    iget-object v6, v2, Ld/i/b/b/g/a/Dj;->c:[D

    aget-wide v10, v6, v5

    iget-object v6, v2, Ld/i/b/b/g/a/Dj;->b:[D

    aget-wide v12, v6, v5

    iget-object v6, v2, Ld/i/b/b/g/a/Dj;->d:[I

    aget v8, v6, v5

    int-to-double v14, v8

    iget v8, v2, Ld/i/b/b/g/a/Dj;->e:I

    move-object/from16 v17, v1

    int-to-double v0, v8

    div-double/2addr v14, v0

    aget v16, v6, v5

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Ld/i/b/b/g/a/Fj;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Fj;

    const-string v2, "fps_c_"

    .line 18
    iget-object v3, v1, Ld/i/b/b/g/a/Fj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget v3, v1, Ld/i/b/b/g/a/Fj;->e:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    .line 20
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 21
    iget-object v3, v1, Ld/i/b/b/g/a/Fj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    iget-wide v6, v1, Ld/i/b/b/g/a/Fj;->d:D

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_1

    :cond_3
    move-object/from16 v5, v17

    move-object/from16 v0, p0

    .line 24
    :goto_4
    iget-object v1, v0, Ld/i/b/b/g/a/Ll;->g:[J

    array-length v2, v1

    if-ge v4, v2, :cond_5

    .line 25
    iget-object v2, v0, Ld/i/b/b/g/a/Ll;->h:[Ljava/lang/String;

    aget-object v2, v2, v4

    if-eqz v2, :cond_4

    .line 26
    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_5
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 28
    iget-object v2, v0, Ld/i/b/b/g/a/Ll;->a:Landroid/content/Context;

    iget-object v3, v0, Ld/i/b/b/g/a/Ll;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->o:Z

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 31
    throw v1

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/sl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    iget-object v1, p0, Ld/i/b/b/g/a/Ll;->d:Ld/i/b/b/g/a/va;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->i:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/sl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ll;->n:Ld/i/b/b/g/a/sl;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ll;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ll;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    iget-object v1, p0, Ld/i/b/b/g/a/Ll;->d:Ld/i/b/b/g/a/va;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ld/i/b/b/g/a/sl;)V
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->l:Z

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 7
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    iget-object v3, v0, Ld/i/b/b/g/a/Ll;->d:Ld/i/b/b/g/a/va;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 9
    iput-boolean v2, v0, Ld/i/b/b/g/a/Ll;->l:Z

    .line 10
    :cond_1
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 11
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Ld/i/b/b/g/a/Ll;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Ld/i/b/b/g/a/Ll;->q:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 15
    iget-object v1, v0, Ld/i/b/b/g/a/Ll;->f:Ld/i/b/b/g/a/Dj;

    .line 16
    iget v10, v1, Ld/i/b/b/g/a/Dj;->e:I

    add-int/2addr v10, v2

    iput v10, v1, Ld/i/b/b/g/a/Dj;->e:I

    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v11, v1, Ld/i/b/b/g/a/Dj;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 18
    aget-wide v12, v11, v10

    cmpg-double v11, v12, v8

    if-gtz v11, :cond_2

    iget-object v11, v1, Ld/i/b/b/g/a/Dj;->b:[D

    aget-wide v12, v11, v10

    cmpg-double v11, v8, v12

    if-gez v11, :cond_2

    .line 19
    iget-object v11, v1, Ld/i/b/b/g/a/Dj;->d:[I

    aget v12, v11, v10

    add-int/2addr v12, v2

    aput v12, v11, v10

    .line 20
    :cond_2
    iget-object v11, v1, Ld/i/b/b/g/a/Dj;->c:[D

    aget-wide v12, v11, v10

    cmpg-double v11, v8, v12

    if-ltz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->p:Z

    .line 22
    iput-wide v3, v0, Ld/i/b/b/g/a/Ll;->q:J

    .line 23
    sget-object v1, Ld/i/b/b/g/a/ka;->y:Ld/i/b/b/g/a/Z;

    .line 24
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 25
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld/i/b/b/g/a/sl;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v10, v0, Ld/i/b/b/g/a/Ll;->h:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_8

    .line 29
    aget-object v10, v10, v1

    if-nez v10, :cond_7

    .line 30
    iget-object v10, v0, Ld/i/b/b/g/a/Ll;->g:[J

    aget-wide v11, v10, v1

    sub-long v10, v8, v11

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-lez v12, :cond_7

    .line 32
    iget-object v3, v0, Ld/i/b/b/g/a/Ll;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v10, p1

    .line 33
    invoke-virtual {v10, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    move-wide v11, v15

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    .line 34
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 35
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v4, v17, v19

    const/16 v15, 0x80

    if-le v4, v15, :cond_4

    move-wide v15, v5

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x0

    :goto_4
    long-to-int v4, v11

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v11, v5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    aput-object v2, v3, v1

    return-void

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    .line 38
    throw v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 2
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ll;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/g/a/Ll;->k:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ll;->e:Ld/i/b/b/g/a/xa;

    iget-object v2, p0, Ld/i/b/b/g/a/Ll;->d:Ld/i/b/b/g/a/va;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ll;->k:Z

    :cond_0
    return-void
.end method
