.class public final synthetic Ld/i/b/b/g/a/zB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hJ;


# instance fields
.field public final a:Ld/i/b/b/g/a/yB;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/internal/ads/zzwt$zzg;

.field public final e:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/yB;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/zB;->a:Ld/i/b/b/g/a/yB;

    iput-boolean p2, p0, Ld/i/b/b/g/a/zB;->b:Z

    iput-object p3, p0, Ld/i/b/b/g/a/zB;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/i/b/b/g/a/zB;->d:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    iput-object p5, p0, Ld/i/b/b/g/a/zB;->e:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zB;->a:Ld/i/b/b/g/a/yB;

    iget-boolean v1, p0, Ld/i/b/b/g/a/zB;->b:Z

    iget-object v2, p0, Ld/i/b/b/g/a/zB;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/i/b/b/g/a/zB;->d:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    iget-object v4, p0, Ld/i/b/b/g/a/zB;->e:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/yB;->b:Ld/i/b/b/g/a/xB;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/xB;->a(Ld/i/b/b/g/a/xB;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;)[B

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 6
    check-cast v3, Ld/i/b/b/d/h/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET total = total+1 WHERE statistic_name = \'%s\'"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "total_requests"

    aput-object v6, v3, v5

    .line 11
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v4

    .line 13
    :cond_1
    throw v4
.end method
