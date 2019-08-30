.class public final synthetic Ld/i/b/b/g/a/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hJ;


# instance fields
.field public final a:Ld/i/b/b/g/a/BB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/BB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/CB;->a:Ld/i/b/b/g/a/BB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld/i/b/b/g/a/CB;->a:Ld/i/b/b/g/a/BB;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "serialized_proto_data"

    .line 2
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "offline_signal_contents"

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;->zzcce:Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    invoke-static {v3, v2}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[B)Ld/i/b/b/g/a/NN;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwt$zzi$a;

    .line 7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 8
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbq:Lcom/google/android/gms/internal/ads/zzwt$zzi;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, v2, v9, v9}, Lcom/google/android/gms/internal/ads/zzwt$zzi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwt$zzi$b;

    .line 14
    iget-object v2, v0, Ld/i/b/b/g/a/BB;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 17
    iget-object v3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzwt$zzi;->a(Lcom/google/android/gms/internal/ads/zzwt$zzi;Ljava/lang/String;)V

    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 20
    iget-object v3, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzwt$zzi;->b(Lcom/google/android/gms/internal/ads/zzwt$zzi;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 22
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 23
    iget-object v4, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 24
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    or-int/2addr v2, v5

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    .line 25
    iput v3, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbl:I

    .line 26
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 27
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbk:Ld/i/b/b/g/a/UN;

    move-object v4, v3

    check-cast v4, Ld/i/b/b/g/a/eN;

    .line 29
    iget-boolean v4, v4, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v4, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :cond_1
    shl-int/lit8 v4, v4, 0x1

    .line 31
    :goto_1
    invoke-interface {v3, v4}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbk:Ld/i/b/b/g/a/UN;

    .line 33
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbk:Ld/i/b/b/g/a/UN;

    .line 34
    invoke-static {v10}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    instance-of v3, v10, Ld/i/b/b/g/a/cO;

    const-string v4, " is null."

    const-string v5, "Element at index "

    const/16 v6, 0x25

    if-eqz v3, :cond_6

    .line 36
    check-cast v10, Ld/i/b/b/g/a/cO;

    invoke-interface {v10}, Ld/i/b/b/g/a/cO;->s()Ljava/util/List;

    move-result-object v3

    .line 37
    move-object v7, v2

    check-cast v7, Ld/i/b/b/g/a/cO;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {v6, v5, p1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_3

    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    instance-of v10, v8, Ld/i/b/b/g/a/jN;

    if-eqz v10, :cond_5

    .line 45
    check-cast v8, Ld/i/b/b/g/a/jN;

    invoke-interface {v7, v8}, Ld/i/b/b/g/a/cO;->a(Ld/i/b/b/g/a/jN;)V

    goto :goto_2

    .line 46
    :cond_5
    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_6
    instance-of v3, v10, Ld/i/b/b/g/a/BO;

    if-eqz v3, :cond_7

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 49
    :cond_7
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 50
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 51
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v6, v5, p1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_9

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_6
    const/4 v2, 0x2

    .line 58
    invoke-static {p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 59
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 60
    iget-object v4, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 61
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    or-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    .line 62
    iput v3, v4, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbm:I

    .line 63
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 64
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_d

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 67
    iget-object v5, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 68
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzdj:I

    .line 69
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzwt$zzi;->zzcbn:J

    .line 70
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwt$zzi;

    .line 71
    iget-object v3, v0, Ld/i/b/b/g/a/BB;->a:Ld/i/b/b/g/a/GX;

    new-instance v4, Ld/i/b/b/g/a/DB;

    invoke-direct {v4, v1}, Ld/i/b/b/g/a/DB;-><init>(Lcom/google/android/gms/internal/ads/zzwt$zzi;)V

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/GX;->a(Ld/i/b/b/g/a/HX;)V

    .line 72
    new-instance v1, Ld/i/b/b/g/a/bY;

    invoke-direct {v1}, Ld/i/b/b/g/a/bY;-><init>()V

    .line 73
    iget-object v3, v0, Ld/i/b/b/g/a/BB;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ld/i/b/b/g/a/bY;->c:Ljava/lang/Integer;

    .line 74
    iget-object v3, v0, Ld/i/b/b/g/a/BB;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ld/i/b/b/g/a/bY;->d:Ljava/lang/Integer;

    .line 75
    iget-object v3, v0, Ld/i/b/b/g/a/BB;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld/i/b/b/g/a/bY;->e:Ljava/lang/Integer;

    .line 76
    iget-object v2, v0, Ld/i/b/b/g/a/BB;->a:Ld/i/b/b/g/a/GX;

    new-instance v3, Ld/i/b/b/g/a/EB;

    invoke-direct {v3, v1}, Ld/i/b/b/g/a/EB;-><init>(Ld/i/b/b/g/a/bY;)V

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/GX;->a(Ld/i/b/b/g/a/HX;)V

    .line 77
    iget-object v0, v0, Ld/i/b/b/g/a/BB;->a:Ld/i/b/b/g/a/GX;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyz:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    const-string v0, "offline_signal_contents"

    .line 78
    invoke-virtual {p1, v0, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failed_requests"

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "statistic_name = ?"

    const-string v5, "offline_signal_statistics"

    invoke-virtual {p1, v5, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v9

    .line 85
    :cond_d
    throw v9

    .line 86
    :cond_e
    throw v9
.end method
