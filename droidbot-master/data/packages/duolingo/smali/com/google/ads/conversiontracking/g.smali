.class public Lcom/google/ads/conversiontracking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/conversiontracking/g$c;,
        Lcom/google/ads/conversiontracking/g$a;,
        Lcom/google/ads/conversiontracking/g$b;,
        Lcom/google/ads/conversiontracking/g$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:J

.field public static d:Z

.field public static e:Z

.field public static final f:Ljava/lang/Object;

.field public static g:Ld/i/a/a/l;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    const-wide/16 v1, -0x1

    .line 3
    sput-wide v1, Lcom/google/ads/conversiontracking/g;->c:J

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/google/ads/conversiontracking/g;->d:Z

    .line 5
    sput-boolean v0, Lcom/google/ads/conversiontracking/g;->e:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/ads/conversiontracking/g;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/google/ads/conversiontracking/g;->g:Ld/i/a/a/l;

    .line 8
    sput-boolean v0, Lcom/google/ads/conversiontracking/g;->h:Z

    return-void
.end method

.method public static a()J
    .locals 5

    .line 160
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/ads/conversiontracking/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 161
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;
    .locals 2

    .line 139
    sget-object v0, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "google_conversion_click_referrer"

    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 143
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/google/ads/conversiontracking/g$a;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/ads/conversiontracking/g$b;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "referrer"

    .line 105
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "http://hostname/?"

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "conv"

    .line 108
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gclid"

    .line 109
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "ai"

    .line 111
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    .line 112
    :cond_4
    new-instance v0, Lcom/google/ads/conversiontracking/g$b;

    new-instance v3, Lcom/google/ads/conversiontracking/g$a;

    .line 113
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v4

    invoke-direct {v3, v2, p0, v4, v5}, Lcom/google/ads/conversiontracking/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    invoke-direct {v0, v1, v3}, Lcom/google/ads/conversiontracking/g$b;-><init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$a;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ld/i/a/a/l;
    .locals 2

    .line 91
    sget-object v0, Lcom/google/ads/conversiontracking/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/google/ads/conversiontracking/g;->g:Ld/i/a/a/l;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ld/i/a/a/l;

    invoke-direct {v1, p0}, Ld/i/a/a/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/ads/conversiontracking/g;->g:Ld/i/a/a/l;

    .line 94
    :cond_0
    sget-object p0, Lcom/google/ads/conversiontracking/g;->g:Ld/i/a/a/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%d.%03d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p1

    .line 2
    new-instance v0, Ld/i/a/a/e;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ld/i/a/a/e;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ld/f/z/a/uc;->a(Landroid/content/Context;)Ld/i/a/a/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/i/a/a/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/i/a/a/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v4, ""

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v7, "GoogleConversionReporter"

    const-string v8, "Error to retrieve app version"

    .line 6
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_2
    if-nez v3, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "android_id"

    invoke-static {v2, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    :cond_0
    const-string v7, "MD5"

    .line 8
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2, v6}, Ld/i/a/a/w;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_3
    iget-boolean v6, v1, Lcom/google/ads/conversiontracking/g$c;->c:Z

    const-string v7, "1"

    const-string v8, ";"

    const-string v9, "timestamp"

    const-string v10, "ct-sdk-a-v2.2.4"

    const-string v11, "sdkversion"

    const-string v12, "osversion"

    const-string v13, "appversion"

    const-string v14, "bundleid"

    const-string v15, "="

    if-nez v6, :cond_2

    .line 12
    iget-object v6, v1, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    move-object/from16 v16, v4

    .line 13
    sget-object v4, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    if-ne v6, v4, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v1, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    .line 16
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v16

    move-object/from16 p0, v2

    invoke-static/range {v16 .. v17}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x3b

    add-int/lit8 v16, v16, 0x3

    add-int/lit8 v16, v16, 0x8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v16

    add-int/lit8 v18, v18, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v18

    add-int/lit8 v16, v16, 0x9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v16

    add-int/lit8 v18, v18, 0xa

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v16, v4

    add-int/lit8 v4, v18, 0x9

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "https://pubads.g.doubleclick.net/activity;xsp="

    move-object/from16 p1, v2

    const-string v2, "ait"

    invoke-static {v3, v4, v1, v8, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v7, v8, v14}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v5, v8, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v0, v8, v12}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v6, v8, v11}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v10, v8, v9}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v3, v15, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v2, v17

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/StringBuilder;Ld/i/a/a/p;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_2
    move-object/from16 v16, v4

    :cond_3
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    .line 20
    iget-object v4, v1, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 21
    sget-object v6, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    if-ne v4, v6, :cond_7

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_11

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://pubads.g.doubleclick.net/activity;dc_iu="

    .line 23
    iget-object v4, v1, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/StringBuilder;Ld/i/a/a/p;Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 32
    :cond_7
    sget-object v6, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    const-string v8, "value"

    const-string v17, "https://www.googleadservices.com/pagead/conversion/"

    if-ne v4, v6, :cond_8

    .line 33
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sku"

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 35
    iget-object v1, v1, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-static {v0, v2, v3}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri$Builder;Ld/i/a/a/p;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 44
    :cond_8
    iget-object v4, v1, Lcom/google/ads/conversiontracking/g$c;->h:Lcom/google/ads/conversiontracking/g$a;

    if-nez v4, :cond_9

    move-object/from16 p0, v7

    goto :goto_7

    .line 45
    :cond_9
    iget-object v6, v4, Lcom/google/ads/conversiontracking/g$a;->b:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object/from16 p0, v7

    const-string v7, "&gclid="

    if-eqz v6, :cond_b

    .line 47
    iget-object v4, v4, Lcom/google/ads/conversiontracking/g$a;->a:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v4

    :goto_7
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v3, v16

    move-object/from16 v16, v9

    goto :goto_8

    .line 49
    :cond_b
    iget-object v6, v4, Lcom/google/ads/conversiontracking/g$a;->a:Ljava/lang/String;

    .line 50
    iget-object v4, v4, Lcom/google/ads/conversiontracking/g$a;->b:Ljava/lang/String;

    move-object/from16 v16, v9

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v19, v8

    add-int/lit8 v8, v18, 0x2

    invoke-static {v4, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "&"

    move-object/from16 v18, v3

    const-string v3, "ai"

    invoke-static {v9, v7, v6, v8, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v15, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_8
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 53
    iget-object v6, v1, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "0"

    if-eqz v2, :cond_c

    move-object/from16 v4, p0

    goto :goto_9

    :cond_c
    move-object v4, v7

    :goto_9
    const-string v5, "gms"

    .line 59
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v4, v18

    .line 60
    invoke-static {v0, v2, v4}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri$Builder;Ld/i/a/a/p;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 62
    iget-object v4, v1, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v4, "label"

    .line 63
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 64
    iget-object v4, v1, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    move-object/from16 v5, v19

    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$c;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_e

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    :cond_e
    move-object/from16 v4, v16

    .line 69
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :goto_a
    iget-boolean v2, v1, Lcom/google/ads/conversiontracking/g$c;->c:Z

    if-eqz v2, :cond_f

    const-string v2, "remarketing_only"

    move-object/from16 v4, p0

    .line 72
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    :cond_f
    move-object/from16 v4, p0

    .line 73
    :goto_b
    iget-boolean v2, v1, Lcom/google/ads/conversiontracking/g$c;->l:Z

    if-eqz v2, :cond_10

    const-string v2, "auto"

    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_10
    iget-boolean v2, v1, Lcom/google/ads/conversiontracking/g$c;->b:Z

    const-string v5, "usage_tracking_enabled"

    if-eqz v2, :cond_11

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    .line 77
    :cond_11
    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "currency_code"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_12
    iget-boolean v2, v1, Lcom/google/ads/conversiontracking/g$c;->c:Z

    .line 81
    iget-object v1, v1, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/util/Map;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    const-string v5, "data."

    if-eqz v4, :cond_15

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    .line 86
    :cond_15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, [Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_13

    aget-object v8, v4, v7

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_16
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_10
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 90
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {v3, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public static a(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Ld/i/a/a/o;->a:[I

    .line 158
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "google_nonrepeatable_conversion"

    return-object p0

    :cond_0
    const-string p0, "iap_nonrepeatable_conversion"

    return-object p0

    :cond_1
    const-string p0, "doubleclick_nonrepeatable_conversion"

    return-object p0
.end method

.method public static a(Ld/i/a/a/p;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-boolean p0, p0, Ld/i/a/a/p;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 103
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ld/i/a/a/p;Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Ld/i/a/a/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Ld/i/a/a/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p1, Ld/i/a/a/p;->a:Ljava/lang/String;

    const-string p2, "rdid"

    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "muid"

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ld/i/a/a/p;Ljava/lang/String;)V
    .locals 3

    .line 147
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Ld/i/a/a/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ";dc_lat="

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez p1, :cond_3

    const-string p1, ";isu="

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string p2, ";dc_rdid="

    .line 150
    iget-object p1, p1, Ld/i/a/a/p;->a:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$b;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "google_conversion_click_referrer"

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/conversiontracking/g$a;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v4

    if-nez v4, :cond_1

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p1, Lcom/google/ads/conversiontracking/g$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 121
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/google/ads/conversiontracking/g$b;->b:Lcom/google/ads/conversiontracking/g$a;

    .line 125
    iget-object v2, v0, Lcom/google/ads/conversiontracking/g$a;->a:Ljava/lang/String;

    const-string v3, " "

    .line 126
    iget-object v4, v0, Lcom/google/ads/conversiontracking/g$a;->b:Ljava/lang/String;

    const-string v5, " "

    .line 127
    iget-wide v6, v0, Lcom/google/ads/conversiontracking/g$a;->c:J

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    invoke-static {v2, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v9}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v2, v3, v4, v5}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    monitor-enter v2

    .line 130
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    sget-object v5, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_4
    sget-object v3, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    .line 133
    iget-object v4, p1, Lcom/google/ads/conversiontracking/g$b;->a:Ljava/lang/String;

    .line 134
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ld/i/a/a/n;

    invoke-direct {v3, p0, v1, p1, v0}, Ld/i/a/a/n;-><init>(Landroid/content/SharedPreferences;Ljava/util/List;Lcom/google/ads/conversiontracking/g$b;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->e:Z

    if-eqz v0, :cond_0

    .line 97
    sget-boolean p0, Lcom/google/ads/conversiontracking/g;->d:Z

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 99
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p1, "Already sent ping for conversion "

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    const-string p2, "GoogleConversionReporter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "google_conversion"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_retry_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Ld/i/a/a/o;->a:[I

    .line 4
    iget-object v1, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->j:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "google_iap_ping:%s"

    .line 8
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p0, Lcom/google/ads/conversiontracking/g;->h:Z

    return p0

    :cond_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
