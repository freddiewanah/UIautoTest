.class public final Ld/i/b/b/i/b/_a;
.super Ld/i/b/b/i/b/bc;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/bc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    iput-wide p2, p0, Ld/i/b/b/i/b/_a;->i:J

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, ""

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 8
    iget-object v7, v7, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 9
    invoke-static {v0}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 13
    iget-object v7, v7, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 14
    invoke-static {v0}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v4

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 17
    iget-object v7, v7, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 23
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v3

    .line 25
    :catch_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 26
    iget-object v7, v7, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 27
    invoke-static {v0}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v7, v10, v9, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    iput-object v0, p0, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Ld/i/b/b/i/b/_a;->f:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Ld/i/b/b/i/b/_a;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Ld/i/b/b/i/b/_a;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Ld/i/b/b/i/b/_a;->g:J

    .line 34
    iget-object v3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 35
    iget-object v7, v3, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 36
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 37
    invoke-static {v3}, Ld/i/b/b/d/a/a/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 39
    :goto_4
    iget-object v9, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 40
    iget-object v9, v9, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "am"

    if-nez v9, :cond_6

    iget-object v9, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 42
    iget-object v9, v9, Ld/i/b/b/i/b/Lb;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    if-nez v8, :cond_8

    if-nez v3, :cond_7

    .line 44
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 45
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v9, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v3, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 48
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object v3

    const-string v12, "GoogleService failed to initialize, status"

    .line 51
    invoke-virtual {v9, v12, v11, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v8, :cond_c

    .line 52
    iget-object v3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 53
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 54
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ud;->p()Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    iget-object v8, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 56
    iget-object v8, v8, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 57
    invoke-virtual {v8}, Ld/i/b/b/i/b/Ud;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 58
    iget-object v3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 60
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v8, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 61
    invoke-virtual {v3, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    .line 63
    iget-object v3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 65
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v8, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 66
    invoke-virtual {v3, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    .line 67
    invoke-static {}, Ld/i/b/b/d/a/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 69
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v8, "Collection disabled with google_app_measurement_enable=0"

    .line 70
    invoke-virtual {v3, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :cond_b
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 72
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v8, "Collection enabled"

    .line 73
    invoke-virtual {v3, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x0

    .line 74
    :goto_8
    iput-object v4, p0, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 75
    iput-object v4, p0, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 76
    iput-wide v5, p0, Ld/i/b/b/i/b/_a;->h:J

    .line 77
    iget-object v5, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 78
    iget-object v6, v5, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 79
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 81
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 83
    iget-object v5, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 84
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    .line 85
    iput-object v5, p0, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    :cond_d
    const/4 v5, 0x0

    .line 86
    :try_start_3
    invoke-static {}, Ld/i/b/b/d/a/a/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    iput-object v4, p0, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 89
    iget-object v4, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 90
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 91
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 93
    sget v6, Ld/i/b/b/d/i;->common_google_play_services_unknown_issue:I

    .line 94
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "admob_app_id"

    const-string v9, "string"

    .line 95
    invoke-virtual {v4, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_f

    move-object v4, v5

    goto :goto_a

    .line 96
    :cond_f
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_a
    iput-object v4, p0, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    .line 98
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 99
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v4, "App package, google app id"

    .line 100
    iget-object v6, p0, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    iget-object v8, p0, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v3

    .line 101
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 102
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 103
    invoke-static {v0}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 104
    invoke-virtual {v4, v6, v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_11
    :goto_b
    iput-object v5, p0, Ld/i/b/b/i/b/_a;->j:Ljava/util/List;

    .line 106
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 107
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 108
    iget-object v3, p0, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    sget-object v4, Ld/i/b/b/i/b/i;->wa:Ld/i/b/b/i/b/Wa;

    .line 109
    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 111
    iget-object v3, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 112
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    const-string v3, "analytics.safelisted_events"

    if-eqz v0, :cond_19

    .line 113
    invoke-static {v3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->n()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_12

    .line 115
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 116
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 117
    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 118
    :cond_12
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_c
    move-object v3, v5

    goto :goto_d

    .line 119
    :cond_13
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_14

    goto :goto_e

    .line 120
    :cond_14
    :try_start_4
    iget-object v4, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 121
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_e

    .line 123
    :cond_15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v3

    .line 124
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 125
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 126
    invoke-virtual {v0, v4, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    if-eqz v5, :cond_18

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 128
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 129
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    .line 130
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 131
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v4

    const-string v6, "safelisted event"

    invoke-virtual {v4, v6, v3}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_f
    const/4 v7, 0x0

    :cond_18
    if-eqz v7, :cond_1a

    .line 133
    iput-object v5, p0, Ld/i/b/b/i/b/_a;->j:Ljava/util/List;

    goto :goto_10

    .line 134
    :cond_19
    throw v5

    .line 135
    :cond_1a
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1b

    .line 136
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 137
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 138
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Ld/i/b/b/i/b/_a;->k:I

    return-void

    .line 139
    :cond_1b
    iput v2, p0, Ld/i/b/b/i/b/_a;->k:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 2
    iget v0, p0, Ld/i/b/b/i/b/_a;->e:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 2
    iget v0, p0, Ld/i/b/b/i/b/_a;->k:I

    return v0
.end method
