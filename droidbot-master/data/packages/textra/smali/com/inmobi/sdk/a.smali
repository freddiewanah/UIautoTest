.class final Lcom/inmobi/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "carbpreference"

    aput-object v1, v0, v2

    const-string v1, "IMAdMLtvpRuleCache"

    aput-object v1, v0, v3

    const-string v1, "inmobiAppAnalyticsSession"

    aput-object v1, v0, v7

    const-string v1, "aeskeygenerate"

    aput-object v1, v0, v8

    const-string v1, "impref"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v4, "IMAdTrackerStatusUpload"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "IMAdMMediationCache"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "inmobiAppAnalyticsAppId"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "inmobiAppAnalyticsSession"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "inmobisdkaid"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "IMAdTrackerStatusUpload"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-string v4, "testAppPref"

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/shared_prefs/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".xml"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1016
    const-string v1, "carb_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    aput-object v1, v0, v2

    .line 1020
    const-string v1, "config_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    aput-object v1, v0, v3

    .line 2015
    const-string v1, "aes_key_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    aput-object v1, v0, v7

    .line 3014
    const-string v1, "mraid_js_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    aput-object v1, v0, v8

    .line 54
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/shared_prefs/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".xml"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 55
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_3
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "inmobi.cache"

    aput-object v1, v0, v2

    const-string v1, "inmobi.cache.data"

    aput-object v1, v0, v3

    const-string v1, "inmobi.cache.data.events.number"

    aput-object v1, v0, v7

    const-string v1, "inmobi.cache.data.events.timestamp"

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 66
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "eventlog"

    aput-object v1, v0, v2

    const-string v1, "imai_click_events"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 76
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 77
    const-string v0, "data"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    new-instance v5, Ljava/io/File;

    const-string v0, "data"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 76
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 86
    :cond_7
    invoke-static {p0}, Lcom/inmobi/sdk/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3104
    const-string v0, "adcache.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3105
    const-string v0, "appengage.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3106
    const-string v0, "im.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3107
    const-string v0, "ltvp.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3108
    const-string v0, "analytics.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3111
    const-string v0, "com.im.db"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 127
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v5}, Lcom/inmobi/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const-string v6, "com\\.im_([0-9]+\\.){3}db"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/inmobi/commons/core/d/a;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p0, v5}, Lcom/inmobi/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    return-object v1
.end method
