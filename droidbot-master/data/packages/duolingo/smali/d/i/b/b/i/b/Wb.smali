.class public final Ld/i/b/b/i/b/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Wb;->b:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Wb;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/i/b/b/i/b/Wb;->b:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v0, v1, Ld/i/b/b/i/b/Wb;->b:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v2, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    iget-object v3, v1, Ld/i/b/b/i/b/Wb;->a:Lcom/google/android/gms/measurement/internal/zzn;

    const-string v0, "app_id=?"

    .line 7
    iget-object v4, v2, Ld/i/b/b/i/b/Dd;->v:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Ld/i/b/b/i/b/Dd;->w:Ljava/util/List;

    .line 9
    iget-object v4, v2, Ld/i/b/b/i/b/Dd;->w:Ljava/util/List;

    iget-object v5, v2, Ld/i/b/b/i/b/Dd;->v:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 13
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->m()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 15
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 24
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v7, "Reset analytics data. app, records"

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 28
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 29
    invoke-static {v5}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 31
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 32
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    const-string v7, "Unknown"

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_2

    .line 34
    iget-object v0, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 36
    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    iget-object v12, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v12

    .line 39
    iget-object v12, v12, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 40
    invoke-static {v8}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v12, v6, v15}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_1
    if-nez v12, :cond_3

    const-string v6, "manual_install"

    goto :goto_2

    :cond_3
    const-string v6, "com.android.vending"

    .line 41
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object v6, v12

    .line 42
    :goto_2
    :try_start_2
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v12

    .line 43
    iget-object v12, v12, Ld/i/b/b/d/i/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 44
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Ld/i/b/b/d/i/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 45
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 46
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_5
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    iget v7, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v7

    move-object/from16 v19, v15

    goto :goto_3

    :cond_6
    const/high16 v12, -0x80000000

    move-object/from16 v19, v7

    :goto_3
    const-wide/16 v22, 0x0

    .line 49
    iget-object v7, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 50
    iget-object v15, v7, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const-wide/16 v15, 0x0

    .line 51
    iget-object v7, v7, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 52
    invoke-virtual {v7, v8}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v24, v10

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v15

    .line 53
    :goto_4
    new-instance v35, Lcom/google/android/gms/measurement/internal/zzn;

    move-object/from16 v7, v35

    int-to-long v11, v12

    .line 54
    iget-object v10, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 55
    iget-object v10, v10, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 56
    invoke-virtual {v10}, Ld/i/b/b/i/b/Ud;->l()J

    const-wide/16 v15, 0x3f7a

    move-object/from16 v30, v14

    move-wide v14, v15

    .line 57
    iget-object v10, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v10}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v10

    .line 58
    invoke-virtual {v10, v0, v8}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-string v21, ""

    move-object/from16 v10, v19

    move v0, v13

    move-object v13, v6

    move/from16 v19, v4

    move/from16 v27, v5

    move/from16 v28, v0

    invoke-direct/range {v7 .. v34}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    goto :goto_6

    .line 59
    :catch_2
    iget-object v0, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 60
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 61
    invoke-static {v8}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 62
    invoke-virtual {v0, v5, v4, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v35, 0x0

    :goto_6
    move-object/from16 v0, v35

    .line 63
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-eqz v3, :cond_8

    .line 64
    invoke-virtual {v2, v0}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_8
    return-void
.end method
