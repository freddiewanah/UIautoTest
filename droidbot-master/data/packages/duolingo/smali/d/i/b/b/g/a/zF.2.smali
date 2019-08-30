.class public final synthetic Ld/i/b/b/g/a/zF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/yF;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/yF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/zF;->a:Ld/i/b/b/g/a/yF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/i/b/b/g/a/zF;->a:Ld/i/b/b/g/a/yF;

    move-object/from16 v2, p1

    check-cast v2, Ld/i/b/b/g/a/qH;

    .line 1
    iget-object v2, v1, Ld/i/b/b/g/a/yF;->b:Ld/i/b/b/g/a/DI;

    iget-object v4, v2, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    .line 2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 4
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    move-object v11, v2

    move v12, v7

    goto :goto_1

    .line 5
    :cond_0
    array-length v7, v2

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v13, v2, v8

    .line 6
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    .line 7
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    move-object v11, v9

    const/4 v9, 0x1

    .line 8
    :cond_1
    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-eqz v13, :cond_2

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v12, 0x1

    :cond_2
    if-eqz v9, :cond_3

    if-nez v10, :cond_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget-object v2, v1, Ld/i/b/b/g/a/yF;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget-object v1, v1, Ld/i/b/b/g/a/yF;->d:Ld/i/b/b/g/a/Fi;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v1

    invoke-interface {v1}, Ld/i/b/b/g/a/Qi;->v()Ljava/lang/String;

    move-result-object v1

    move v10, v2

    move v9, v8

    move v8, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    if-eqz v3, :cond_d

    .line 17
    array-length v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v5, "|"

    if-ge v14, v13, :cond_b

    aget-object v6, v3, v14

    .line 18
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    cmpl-float v7, v8, v5

    if-eqz v7, :cond_8

    .line 22
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_4

    .line 23
    :cond_8
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    .line 24
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_9

    const/4 v7, 0x0

    cmpl-float v5, v8, v7

    if-eqz v5, :cond_a

    .line 27
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 28
    :cond_a
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    .line 29
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const-string v5, "320x50"

    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v2, Ld/i/b/b/g/a/xF;

    move-object v3, v2

    move-object v5, v11

    move v6, v12

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Ld/i/b/b/g/a/xF;-><init>(Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V

    return-object v2
.end method
