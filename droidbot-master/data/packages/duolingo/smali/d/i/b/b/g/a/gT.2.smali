.class public final Ld/i/b/b/g/a/gT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/iV;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Ld/i/b/b/g/a/gV;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ld/i/b/b/g/a/gT;

.field public m:Ld/i/b/b/g/a/OV;

.field public final n:[Ld/i/b/b/g/a/pT;

.field public final o:[Ld/i/b/b/g/a/XS;

.field public final p:Ld/i/b/b/g/a/MV;

.field public final q:Ld/i/b/b/g/a/Cm;

.field public final r:Ld/i/b/b/g/a/kV;

.field public s:Ld/i/b/b/g/a/OV;


# direct methods
.method public constructor <init>([Ld/i/b/b/g/a/pT;[Ld/i/b/b/g/a/XS;JLd/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;Ld/i/b/b/g/a/kV;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/gT;->n:[Ld/i/b/b/g/a/pT;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/gT;->o:[Ld/i/b/b/g/a/XS;

    .line 4
    iput-wide p3, p0, Ld/i/b/b/g/a/gT;->f:J

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/gT;->p:Ld/i/b/b/g/a/MV;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/gT;->q:Ld/i/b/b/g/a/Cm;

    .line 7
    iput-object p7, p0, Ld/i/b/b/g/a/gT;->r:Ld/i/b/b/g/a/kV;

    if-eqz p8, :cond_0

    .line 8
    iput-object p8, p0, Ld/i/b/b/g/a/gT;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Ld/i/b/b/g/a/gT;->c:I

    .line 10
    iput p10, p0, Ld/i/b/b/g/a/gT;->g:I

    .line 11
    iput-boolean p11, p0, Ld/i/b/b/g/a/gT;->i:Z

    .line 12
    iput-wide p12, p0, Ld/i/b/b/g/a/gT;->h:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Ld/i/b/b/g/a/gV;

    iput-object p2, p0, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/i/b/b/g/a/gT;->e:[Z

    .line 15
    iget-object p1, p6, Ld/i/b/b/g/a/Cm;->a:Ld/i/b/b/g/a/VV;

    .line 16
    invoke-interface {p7, p10, p1}, Ld/i/b/b/g/a/kV;->a(ILd/i/b/b/g/a/VV;)Ld/i/b/b/g/a/iV;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/gT;->n:[Ld/i/b/b/g/a/pT;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/i/b/b/g/a/gT;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iget-object v1, v1, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Ld/i/b/b/g/a/LV;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, v0, Ld/i/b/b/g/a/gT;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iget-object v7, v0, Ld/i/b/b/g/a/gT;->s:Ld/i/b/b/g/a/OV;

    .line 7
    invoke-virtual {v6, v7, v3}, Ld/i/b/b/g/a/OV;->a(Ld/i/b/b/g/a/OV;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    .line 9
    iget-object v3, v1, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    invoke-virtual {v3}, [Ld/i/b/b/g/a/KV;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ld/i/b/b/g/a/KV;

    .line 10
    iget-object v8, v0, Ld/i/b/b/g/a/gT;->e:[Z

    iget-object v9, v0, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Ld/i/b/b/g/a/iV;->a([Ld/i/b/b/g/a/KV;[Z[Ld/i/b/b/g/a/gV;[ZJ)J

    move-result-wide v3

    .line 11
    iget-object v6, v0, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iput-object v6, v0, Ld/i/b/b/g/a/gT;->s:Ld/i/b/b/g/a/OV;

    .line 12
    iput-boolean v2, v0, Ld/i/b/b/g/a/gT;->k:Z

    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, v0, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 14
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, v1, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 17
    iput-boolean v5, v0, Ld/i/b/b/g/a/gT;->k:Z

    goto :goto_5

    .line 18
    :cond_3
    iget-object v7, v1, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->e(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v5, v0, Ld/i/b/b/g/a/gT;->q:Ld/i/b/b/g/a/Cm;

    iget-object v6, v0, Ld/i/b/b/g/a/gT;->n:[Ld/i/b/b/g/a/pT;

    iget-object v7, v0, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iget-object v7, v7, Ld/i/b/b/g/a/OV;->a:Ld/i/b/b/g/a/zV;

    .line 21
    iput v2, v5, Ld/i/b/b/g/a/Cm;->f:I

    .line 22
    :goto_6
    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 23
    iget-object v7, v1, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v7, v7, v2

    if-eqz v7, :cond_6

    .line 24
    iget v7, v5, Ld/i/b/b/g/a/Cm;->f:I

    aget-object v8, v6, v2

    check-cast v8, Ld/i/b/b/g/a/XS;

    .line 25
    iget v8, v8, Ld/i/b/b/g/a/XS;->a:I

    .line 26
    invoke-static {v8}, Ld/i/b/b/g/a/oW;->b(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Ld/i/b/b/g/a/Cm;->f:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_7
    iget-object v1, v5, Ld/i/b/b/g/a/Cm;->a:Ld/i/b/b/g/a/VV;

    iget v2, v5, Ld/i/b/b/g/a/Cm;->f:I

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/VV;->a(I)V

    return-wide v3
.end method

.method public final a()V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/gT;->r:Ld/i/b/b/g/a/kV;

    iget-object v1, p0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/kV;->a(Ld/i/b/b/g/a/iV;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ld/i/b/b/g/a/gT;->g:I

    .line 2
    iput-boolean p2, p0, Ld/i/b/b/g/a/gT;->i:Z

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/gT;->f:J

    iget-wide v2, p0, Ld/i/b/b/g/a/gT;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/gT;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/g/a/gT;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/iV;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 42

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/i/b/b/g/a/gT;->p:Ld/i/b/b/g/a/MV;

    iget-object v2, v1, Ld/i/b/b/g/a/gT;->o:[Ld/i/b/b/g/a/XS;

    iget-object v3, v1, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    .line 2
    invoke-interface {v3}, Ld/i/b/b/g/a/iV;->e()Ld/i/b/b/g/a/zV;

    move-result-object v3

    .line 3
    check-cast v0, Ld/i/b/b/g/a/HV;

    const/4 v4, 0x0

    if-eqz v0, :cond_64

    .line 4
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    .line 5
    array-length v7, v2

    add-int/2addr v7, v6

    new-array v7, v7, [[Ld/i/b/b/g/a/yV;

    .line 6
    array-length v8, v2

    add-int/2addr v8, v6

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    .line 7
    :goto_0
    array-length v10, v7

    if-ge v9, v10, :cond_0

    .line 8
    iget v10, v3, Ld/i/b/b/g/a/zV;->a:I

    new-array v11, v10, [Ld/i/b/b/g/a/yV;

    aput-object v11, v7, v9

    .line 9
    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v9, v2

    new-array v12, v9, [I

    const/4 v9, 0x0

    .line 11
    :goto_1
    array-length v10, v12

    const/4 v11, 0x4

    if-ge v9, v10, :cond_2

    .line 12
    aget-object v10, v2, v9

    check-cast v10, Ld/i/b/b/g/a/KU;

    if-eqz v10, :cond_1

    aput v11, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_1
    throw v4

    :cond_2
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget v10, v3, Ld/i/b/b/g/a/zV;->a:I

    if-ge v9, v10, :cond_b

    .line 15
    iget-object v10, v3, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v10, v10, v9

    .line 16
    array-length v15, v2

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_3
    array-length v11, v2

    if-ge v15, v11, :cond_6

    .line 18
    aget-object v11, v2, v15

    move/from16 v6, v17

    const/4 v8, 0x0

    .line 19
    :goto_4
    iget v4, v10, Ld/i/b/b/g/a/yV;->a:I

    if-ge v8, v4, :cond_5

    .line 20
    iget-object v4, v10, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v4, v4, v8

    .line 21
    move-object v14, v11

    check-cast v14, Ld/i/b/b/g/a/KU;

    if-eqz v14, :cond_4

    move-object/from16 v18, v11

    .line 22
    :try_start_0
    iget-object v11, v14, Ld/i/b/b/g/a/KU;->i:Ld/i/b/b/g/a/MU;

    invoke-virtual {v14, v11, v4}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;)I

    move-result v4
    :try_end_0
    .catch Ld/i/b/b/g/a/QU; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    and-int/2addr v4, v11

    if-le v4, v6, :cond_3

    if-eq v4, v11, :cond_7

    move v6, v4

    move/from16 v16, v15

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v18

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    iget v2, v14, Ld/i/b/b/g/a/XS;->c:I

    .line 24
    invoke-static {v0, v2}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 25
    throw v0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move/from16 v15, v16

    .line 26
    :cond_7
    array-length v4, v2

    if-ne v15, v4, :cond_8

    .line 27
    iget v4, v10, Ld/i/b/b/g/a/yV;->a:I

    new-array v4, v4, [I

    goto :goto_6

    :cond_8
    aget-object v4, v2, v15

    .line 28
    iget v6, v10, Ld/i/b/b/g/a/yV;->a:I

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 29
    :goto_5
    iget v11, v10, Ld/i/b/b/g/a/yV;->a:I

    if-ge v8, v11, :cond_a

    .line 30
    iget-object v11, v10, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v11, v11, v8

    .line 31
    move-object v14, v4

    check-cast v14, Ld/i/b/b/g/a/KU;

    if-eqz v14, :cond_9

    move-object/from16 v16, v4

    .line 32
    :try_start_1
    iget-object v4, v14, Ld/i/b/b/g/a/KU;->i:Ld/i/b/b/g/a/MU;

    invoke-virtual {v14, v4, v11}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;)I

    move-result v4
    :try_end_1
    .catch Ld/i/b/b/g/a/QU; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    aput v4, v6, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_5

    :catch_1
    move-exception v0

    .line 34
    iget v2, v14, Ld/i/b/b/g/a/XS;->c:I

    .line 35
    invoke-static {v0, v2}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_a
    move-object v4, v6

    .line 37
    :goto_6
    aget v6, v5, v15

    .line 38
    aget-object v8, v7, v15

    aput-object v10, v8, v6

    .line 39
    aget-object v8, v13, v15

    aput-object v4, v8, v6

    .line 40
    aget v4, v5, v15

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aput v4, v5, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2

    .line 41
    :cond_b
    array-length v4, v2

    new-array v11, v4, [Ld/i/b/b/g/a/zV;

    .line 42
    array-length v4, v2

    new-array v10, v4, [I

    const/4 v4, 0x0

    .line 43
    :goto_7
    array-length v6, v2

    if-ge v4, v6, :cond_c

    .line 44
    aget v6, v5, v4

    .line 45
    new-instance v8, Ld/i/b/b/g/a/zV;

    aget-object v9, v7, v4

    .line 46
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ld/i/b/b/g/a/yV;

    invoke-direct {v8, v9}, Ld/i/b/b/g/a/zV;-><init>([Ld/i/b/b/g/a/yV;)V

    aput-object v8, v11, v4

    .line 47
    aget-object v8, v13, v4

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v13, v4

    .line 48
    aget-object v6, v2, v4

    .line 49
    iget v6, v6, Ld/i/b/b/g/a/XS;->a:I

    .line 50
    aput v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 51
    :cond_c
    array-length v4, v2

    aget v4, v5, v4

    .line 52
    new-instance v14, Ld/i/b/b/g/a/zV;

    array-length v5, v2

    aget-object v5, v7, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/i/b/b/g/a/yV;

    invoke-direct {v14, v4}, Ld/i/b/b/g/a/zV;-><init>([Ld/i/b/b/g/a/yV;)V

    .line 53
    move-object v4, v0

    check-cast v4, Ld/i/b/b/g/a/EV;

    .line 54
    array-length v5, v2

    .line 55
    new-array v6, v5, [Ld/i/b/b/g/a/KV;

    .line 56
    iget-object v4, v4, Ld/i/b/b/g/a/EV;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/FV;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x2

    if-ge v7, v5, :cond_32

    .line 57
    aget-object v15, v2, v7

    .line 58
    iget v15, v15, Ld/i/b/b/g/a/XS;->a:I

    if-ne v9, v15, :cond_31

    if-nez v8, :cond_30

    .line 59
    aget-object v8, v11, v7

    aget-object v15, v13, v7

    iget v9, v4, Ld/i/b/b/g/a/FV;->b:I

    iget v1, v4, Ld/i/b/b/g/a/FV;->c:I

    move-object/from16 v19, v3

    iget v3, v4, Ld/i/b/b/g/a/FV;->d:I

    move-object/from16 v20, v14

    iget v14, v4, Ld/i/b/b/g/a/FV;->g:I

    move-object/from16 v21, v12

    iget v12, v4, Ld/i/b/b/g/a/FV;->h:I

    move-object/from16 v22, v10

    iget-boolean v10, v4, Ld/i/b/b/g/a/FV;->i:Z

    move-object/from16 v23, v0

    iget-boolean v0, v4, Ld/i/b/b/g/a/FV;->e:Z

    move-object/from16 v24, v13

    iget-boolean v13, v4, Ld/i/b/b/g/a/FV;->f:Z

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v31, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    .line 60
    :goto_9
    iget v11, v8, Ld/i/b/b/g/a/zV;->a:I

    if-ge v4, v11, :cond_2d

    .line 61
    iget-object v11, v8, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v11, v11, v4

    move-object/from16 v32, v8

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v33, v6

    iget v6, v11, Ld/i/b/b/g/a/yV;->a:I

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v34, v7

    const/4 v6, 0x0

    .line 63
    :goto_a
    iget v7, v11, Ld/i/b/b/g/a/yV;->a:I

    if-ge v6, v7, :cond_d

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    const v6, 0x7fffffff

    if-eq v14, v6, :cond_1a

    if-ne v12, v6, :cond_e

    goto/16 :goto_12

    :cond_e
    move/from16 v35, v2

    const/4 v7, 0x0

    .line 65
    :goto_b
    iget v2, v11, Ld/i/b/b/g/a/yV;->a:I

    if-ge v7, v2, :cond_17

    .line 66
    iget-object v2, v11, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v2, v2, v7

    move-object/from16 v36, v5

    .line 67
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-lez v5, :cond_14

    move/from16 v37, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-lez v0, :cond_15

    move/from16 v38, v10

    if-eqz v10, :cond_11

    if-le v5, v0, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    move/from16 v39, v12

    if-le v14, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    if-eq v10, v12, :cond_12

    move v10, v14

    move/from16 v40, v10

    move/from16 v12, v39

    goto :goto_e

    :cond_11
    move/from16 v39, v12

    :cond_12
    move v12, v14

    move/from16 v40, v12

    move/from16 v10, v39

    :goto_e
    mul-int v14, v5, v10

    move/from16 v41, v3

    mul-int v3, v0, v12

    if-lt v14, v3, :cond_13

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v3, v5}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v3

    invoke-direct {v0, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f

    .line 69
    :cond_13
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v14, v0}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v0

    invoke-direct {v3, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v3

    .line 70
    :goto_f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    mul-int v5, v3, v2

    .line 71
    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const v12, 0x3f7ae148    # 0.98f

    mul-float v10, v10, v12

    float-to-int v10, v10

    if-lt v3, v10, :cond_16

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v12

    float-to-int v0, v0

    if-lt v2, v0, :cond_16

    if-ge v5, v6, :cond_16

    move v6, v5

    goto :goto_10

    :cond_14
    move/from16 v37, v0

    :cond_15
    move/from16 v41, v3

    move/from16 v38, v10

    move/from16 v39, v12

    move/from16 v40, v14

    :cond_16
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v36

    move/from16 v0, v37

    move/from16 v10, v38

    move/from16 v12, v39

    move/from16 v14, v40

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_17
    move/from16 v37, v0

    move/from16 v41, v3

    move-object/from16 v36, v5

    move/from16 v38, v10

    move/from16 v39, v12

    move/from16 v40, v14

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_1b

    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_11
    if-ltz v0, :cond_1b

    .line 73
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    iget-object v3, v11, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v2, v3, v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlh;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    if-le v2, v6, :cond_19

    .line 76
    :cond_18
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_1a
    :goto_12
    move/from16 v37, v0

    move/from16 v35, v2

    move/from16 v41, v3

    move-object/from16 v36, v5

    move/from16 v38, v10

    move/from16 v39, v12

    move/from16 v40, v14

    .line 77
    :cond_1b
    aget-object v0, v15, v4

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v3, v30

    move-object/from16 v5, v36

    const/4 v2, 0x0

    .line 78
    :goto_13
    iget v10, v11, Ld/i/b/b/g/a/yV;->a:I

    if-ge v2, v10, :cond_2c

    .line 79
    aget v10, v0, v2

    invoke-static {v10, v13}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 80
    iget-object v10, v11, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v10, v10, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1c

    if-gt v12, v9, :cond_1f

    :cond_1c
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-eq v12, v14, :cond_1d

    if-gt v12, v1, :cond_1f

    :cond_1d
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzlh;->b:I

    if-eq v12, v14, :cond_1e

    move/from16 v14, v41

    if-gt v12, v14, :cond_20

    goto :goto_14

    :cond_1e
    move/from16 v14, v41

    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v14, v41

    :cond_20
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_22

    if-eqz v37, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v30, v0

    move/from16 v28, v1

    move-object/from16 v29, v5

    goto :goto_1c

    :cond_22
    :goto_16
    move/from16 v28, v1

    move-object/from16 v29, v5

    if-eqz v12, :cond_23

    const/4 v1, 0x2

    goto :goto_17

    :cond_23
    const/4 v1, 0x1

    .line 82
    :goto_17
    aget v5, v0, v2

    move-object/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    add-int/lit16 v1, v1, 0x3e8

    :cond_24
    if-le v1, v6, :cond_25

    const/4 v0, 0x1

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    if-ne v1, v6, :cond_29

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlh;->b()I

    move-result v0

    if-eq v0, v7, :cond_26

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlh;->b()I

    move-result v0

    invoke-static {v0, v7}, Ld/i/b/b/g/a/EV;->a(II)I

    move-result v0

    goto :goto_19

    .line 85
    :cond_26
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzlh;->b:I

    invoke-static {v0, v3}, Ld/i/b/b/g/a/EV;->a(II)I

    move-result v0

    :goto_19
    if-eqz v5, :cond_27

    if-eqz v12, :cond_27

    if-lez v0, :cond_28

    goto :goto_1a

    :cond_27
    if-gez v0, :cond_28

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_1b
    if-eqz v0, :cond_2b

    .line 86
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzlh;->b:I

    .line 87
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlh;->b()I

    move-result v7

    move v6, v1

    move/from16 v35, v2

    move-object v5, v11

    goto :goto_1d

    :cond_2a
    move-object/from16 v30, v0

    move/from16 v28, v1

    move-object/from16 v29, v5

    move/from16 v14, v41

    :cond_2b
    :goto_1c
    move-object/from16 v5, v29

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move/from16 v41, v14

    move/from16 v1, v28

    move-object/from16 v0, v30

    goto/16 :goto_13

    :cond_2c
    move/from16 v28, v1

    move-object/from16 v29, v5

    move/from16 v14, v41

    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v3

    move v3, v14

    move-object/from16 v8, v32

    move/from16 v2, v35

    move/from16 v0, v37

    move/from16 v10, v38

    move/from16 v12, v39

    move/from16 v14, v40

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v6, v33

    move/from16 v7, v34

    goto/16 :goto_9

    :cond_2d
    move/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    if-nez v36, :cond_2e

    const/4 v4, 0x0

    goto :goto_1e

    .line 88
    :cond_2e
    new-instance v4, Ld/i/b/b/g/a/GV;

    move/from16 v0, v35

    move-object/from16 v1, v36

    invoke-direct {v4, v1, v0}, Ld/i/b/b/g/a/GV;-><init>(Ld/i/b/b/g/a/yV;I)V

    .line 89
    :goto_1e
    aput-object v4, v33, v34

    .line 90
    aget-object v0, v33, v34

    if-eqz v0, :cond_2f

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v22, v10

    move-object/from16 v31, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    .line 91
    :goto_1f
    aget-object v0, v31, v34

    iget v0, v0, Ld/i/b/b/g/a/zV;->a:I

    goto :goto_20

    :cond_31
    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v22, v10

    move-object/from16 v31, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    :goto_20
    add-int/lit8 v7, v34, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move/from16 v5, v27

    move-object/from16 v11, v31

    move-object/from16 v6, v33

    goto/16 :goto_8

    :cond_32
    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v6

    move-object/from16 v22, v10

    move-object/from16 v31, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    move v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v1, v0, :cond_59

    .line 92
    aget-object v3, v26, v1

    .line 93
    iget v3, v3, Ld/i/b/b/g/a/XS;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a

    const/4 v11, 0x3

    if-eq v3, v11, :cond_3b

    .line 94
    aget-object v3, v26, v1

    .line 95
    iget v3, v3, Ld/i/b/b/g/a/XS;->a:I

    .line 96
    aget-object v3, v31, v1

    aget-object v4, v24, v1

    move-object/from16 v5, v25

    iget-boolean v7, v5, Ld/i/b/b/g/a/FV;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 97
    :goto_22
    iget v13, v3, Ld/i/b/b/g/a/zV;->a:I

    if-ge v8, v13, :cond_39

    .line 98
    iget-object v13, v3, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v13, v13, v8

    .line 99
    aget-object v14, v4, v8

    move v15, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 100
    :goto_23
    iget v11, v13, Ld/i/b/b/g/a/yV;->a:I

    if-ge v9, v11, :cond_38

    .line 101
    aget v11, v14, v9

    invoke-static {v11, v7}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 102
    iget-object v11, v13, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v11, v11, v9

    .line 103
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzlh;->x:I

    const/16 v17, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_33

    const/4 v11, 0x1

    goto :goto_24

    :cond_33
    const/4 v11, 0x0

    :goto_24
    move/from16 v27, v0

    if-eqz v11, :cond_34

    const/4 v11, 0x2

    goto :goto_25

    :cond_34
    const/4 v11, 0x1

    .line 104
    :goto_25
    aget v0, v14, v9

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit16 v11, v11, 0x3e8

    :cond_35
    if-le v11, v12, :cond_37

    move v15, v9

    move v12, v11

    move-object v10, v13

    goto :goto_26

    :cond_36
    move/from16 v27, v0

    move-object/from16 v25, v3

    :cond_37
    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v25

    move/from16 v0, v27

    goto :goto_23

    :cond_38
    move/from16 v27, v0

    move-object/from16 v25, v3

    add-int/lit8 v8, v8, 0x1

    move-object v9, v10

    move v10, v15

    const/4 v11, 0x3

    goto :goto_22

    :cond_39
    move/from16 v27, v0

    if-nez v9, :cond_3a

    const/4 v4, 0x0

    goto :goto_27

    .line 105
    :cond_3a
    new-instance v4, Ld/i/b/b/g/a/GV;

    invoke-direct {v4, v9, v10}, Ld/i/b/b/g/a/GV;-><init>(Ld/i/b/b/g/a/yV;I)V

    .line 106
    :goto_27
    aput-object v4, v33, v1

    move/from16 v25, v2

    const/4 v2, -0x1

    const/16 v18, 0x2

    goto/16 :goto_36

    :cond_3b
    move/from16 v27, v0

    move-object/from16 v5, v25

    if-nez v2, :cond_4b

    .line 107
    aget-object v0, v31, v1

    aget-object v2, v24, v1

    iget-boolean v3, v5, Ld/i/b/b/g/a/FV;->f:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    :goto_28
    iget v10, v0, Ld/i/b/b/g/a/zV;->a:I

    if-ge v4, v10, :cond_47

    .line 109
    iget-object v10, v0, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v10, v10, v4

    .line 110
    aget-object v11, v2, v4

    move v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 111
    :goto_29
    iget v13, v10, Ld/i/b/b/g/a/yV;->a:I

    if-ge v7, v13, :cond_46

    .line 112
    aget v13, v11, v7

    invoke-static {v13, v3}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 113
    iget-object v13, v10, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v13, v13, v7

    .line 114
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzlh;->x:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v14, 0x0

    .line 115
    :goto_2a
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzlh;->x:I

    const/16 v18, 0x2

    and-int/lit8 v15, v15, 0x2

    move-object/from16 v25, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_3d

    const/4 v15, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v15, 0x0

    .line 116
    :goto_2b
    invoke-static {v13, v0}, Ld/i/b/b/g/a/EV;->a(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_40

    if-eqz v14, :cond_3e

    const/4 v0, 0x6

    goto :goto_2c

    :cond_3e
    if-nez v15, :cond_3f

    const/4 v0, 0x5

    goto :goto_2c

    :cond_3f
    const/4 v0, 0x4

    goto :goto_2c

    :cond_40
    if-eqz v14, :cond_41

    const/4 v0, 0x3

    goto :goto_2c

    :cond_41
    if-eqz v15, :cond_45

    const/4 v0, 0x0

    .line 117
    invoke-static {v13, v0}, Ld/i/b/b/g/a/EV;->a(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_42

    const/4 v0, 0x2

    goto :goto_2c

    :cond_42
    const/4 v0, 0x1

    .line 118
    :goto_2c
    aget v13, v11, v7

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_43

    add-int/lit16 v0, v0, 0x3e8

    :cond_43
    if-le v0, v9, :cond_45

    move v9, v0

    move v12, v7

    move-object v8, v10

    goto :goto_2d

    :cond_44
    move-object/from16 v25, v0

    const/16 v18, 0x2

    :cond_45
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v25

    goto :goto_29

    :cond_46
    move-object/from16 v25, v0

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object v7, v8

    move v8, v12

    goto :goto_28

    :cond_47
    const/16 v18, 0x2

    if-nez v7, :cond_48

    const/4 v4, 0x0

    goto :goto_2e

    .line 119
    :cond_48
    new-instance v4, Ld/i/b/b/g/a/GV;

    invoke-direct {v4, v7, v8}, Ld/i/b/b/g/a/GV;-><init>(Ld/i/b/b/g/a/yV;I)V

    .line 120
    :goto_2e
    aput-object v4, v33, v1

    .line 121
    aget-object v0, v33, v1

    const/4 v2, -0x1

    if-eqz v0, :cond_49

    const/16 v25, 0x1

    goto/16 :goto_36

    :cond_49
    const/16 v25, 0x0

    goto/16 :goto_36

    :cond_4a
    move/from16 v27, v0

    move-object/from16 v5, v25

    :cond_4b
    const/16 v18, 0x2

    goto/16 :goto_35

    :cond_4c
    move/from16 v27, v0

    move-object/from16 v5, v25

    const/16 v18, 0x2

    if-nez v6, :cond_58

    .line 122
    aget-object v0, v31, v1

    aget-object v3, v24, v1

    iget-boolean v4, v5, Ld/i/b/b/g/a/FV;->f:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 123
    :goto_2f
    iget v10, v0, Ld/i/b/b/g/a/zV;->a:I

    if-ge v6, v10, :cond_55

    .line 124
    iget-object v10, v0, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v10, v10, v6

    .line 125
    aget-object v11, v3, v6

    move v12, v8

    move v8, v7

    const/4 v7, 0x0

    .line 126
    :goto_30
    iget v13, v10, Ld/i/b/b/g/a/yV;->a:I

    if-ge v7, v13, :cond_54

    .line 127
    aget v13, v11, v7

    invoke-static {v13, v4}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_52

    .line 128
    iget-object v13, v10, Ld/i/b/b/g/a/yV;->b:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v13, v13, v7

    .line 129
    aget v14, v11, v7

    .line 130
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzlh;->x:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    move/from16 v25, v2

    const/4 v2, 0x0

    if-eqz v15, :cond_4d

    const/4 v15, 0x1

    goto :goto_31

    :cond_4d
    const/4 v15, 0x0

    .line 131
    :goto_31
    invoke-static {v13, v2}, Ld/i/b/b/g/a/EV;->a(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4f

    if-eqz v15, :cond_4e

    const/4 v2, 0x4

    goto :goto_32

    :cond_4e
    const/4 v2, 0x3

    goto :goto_32

    :cond_4f
    if-eqz v15, :cond_50

    const/4 v2, 0x2

    goto :goto_32

    :cond_50
    const/4 v2, 0x1

    :goto_32
    const/4 v13, 0x0

    .line 132
    invoke-static {v14, v13}, Ld/i/b/b/g/a/EV;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_51

    add-int/lit16 v2, v2, 0x3e8

    :cond_51
    if-le v2, v9, :cond_53

    move v9, v2

    move v8, v6

    move v12, v7

    goto :goto_33

    :cond_52
    move/from16 v25, v2

    :cond_53
    :goto_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v25

    goto :goto_30

    :cond_54
    move/from16 v25, v2

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v12

    goto :goto_2f

    :cond_55
    move/from16 v25, v2

    const/4 v2, -0x1

    if-ne v7, v2, :cond_56

    const/4 v4, 0x0

    goto :goto_34

    .line 133
    :cond_56
    iget-object v0, v0, Ld/i/b/b/g/a/zV;->b:[Ld/i/b/b/g/a/yV;

    aget-object v0, v0, v7

    .line 134
    new-instance v4, Ld/i/b/b/g/a/GV;

    invoke-direct {v4, v0, v8}, Ld/i/b/b/g/a/GV;-><init>(Ld/i/b/b/g/a/yV;I)V

    .line 135
    :goto_34
    aput-object v4, v33, v1

    .line 136
    aget-object v0, v33, v1

    if-eqz v0, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    goto :goto_36

    :cond_58
    :goto_35
    move/from16 v25, v2

    const/4 v2, -0x1

    :goto_36
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v25

    move/from16 v0, v27

    move-object/from16 v25, v5

    goto/16 :goto_21

    :cond_59
    move-object/from16 v0, v26

    const/4 v1, 0x0

    .line 137
    :goto_37
    array-length v2, v0

    if-ge v1, v2, :cond_5d

    move-object/from16 v2, v23

    .line 138
    iget-object v3, v2, Ld/i/b/b/g/a/HV;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, 0x0

    .line 139
    aput-object v3, v33, v1

    goto :goto_39

    .line 140
    :cond_5a
    aget-object v3, v31, v1

    .line 141
    iget-object v4, v2, Ld/i/b/b/g/a/HV;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5b

    const/4 v4, 0x0

    goto :goto_38

    .line 142
    :cond_5b
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld/i/b/b/g/a/JV;

    :goto_38
    if-nez v4, :cond_5c

    :goto_39
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v2

    goto :goto_37

    .line 143
    :cond_5c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 144
    :cond_5d
    new-instance v1, Ld/i/b/b/g/a/IV;

    move-object v9, v1

    move-object/from16 v10, v22

    move-object/from16 v11, v31

    move-object/from16 v12, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v20

    invoke-direct/range {v9 .. v14}, Ld/i/b/b/g/a/IV;-><init>([I[Ld/i/b/b/g/a/zV;[I[[[ILd/i/b/b/g/a/zV;)V

    .line 145
    array-length v2, v0

    new-array v2, v2, [Ld/i/b/b/g/a/qT;

    const/4 v3, 0x0

    .line 146
    :goto_3a
    array-length v4, v0

    if-ge v3, v4, :cond_5f

    .line 147
    aget-object v4, v33, v3

    if-eqz v4, :cond_5e

    sget-object v4, Ld/i/b/b/g/a/qT;->b:Ld/i/b/b/g/a/qT;

    goto :goto_3b

    :cond_5e
    const/4 v4, 0x0

    :goto_3b
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 148
    :cond_5f
    new-instance v0, Ld/i/b/b/g/a/OV;

    new-instance v3, Ld/i/b/b/g/a/LV;

    move-object/from16 v4, v33

    invoke-direct {v3, v4}, Ld/i/b/b/g/a/LV;-><init>([Ld/i/b/b/g/a/KV;)V

    move-object/from16 v4, v19

    invoke-direct {v0, v4, v3, v1, v2}, Ld/i/b/b/g/a/OV;-><init>(Ld/i/b/b/g/a/zV;Ld/i/b/b/g/a/LV;Ljava/lang/Object;[Ld/i/b/b/g/a/qT;)V

    move-object/from16 v1, p0

    .line 149
    iget-object v2, v1, Ld/i/b/b/g/a/gT;->s:Ld/i/b/b/g/a/OV;

    if-nez v2, :cond_60

    goto :goto_3d

    :cond_60
    const/4 v3, 0x0

    .line 150
    :goto_3c
    iget-object v4, v0, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    iget v4, v4, Ld/i/b/b/g/a/LV;->a:I

    if-ge v3, v4, :cond_62

    .line 151
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/OV;->a(Ld/i/b/b/g/a/OV;I)Z

    move-result v4

    if-nez v4, :cond_61

    :goto_3d
    const/4 v2, 0x0

    goto :goto_3e

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_62
    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_63

    const/4 v2, 0x0

    return v2

    .line 152
    :cond_63
    iput-object v0, v1, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    const/4 v0, 0x1

    return v0

    :cond_64
    move-object v0, v4

    .line 153
    throw v0
.end method
