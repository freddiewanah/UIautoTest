.class public Lcom/inmobi/commons/core/utilities/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 125
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 126
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public static a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    :try_start_0
    const-string v0, "d-brand-name"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "d-manufacturer-name"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "d-model-name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "d-nettype-raw"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "d-localization"

    .line 1035
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "d-media-volume"

    .line 105
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_1
    return-object v1

    .line 1132
    :cond_1
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1133
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 1134
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 1135
    mul-int/lit8 v3, v3, 0x64

    div-int v0, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-class v2, Lcom/inmobi/commons/core/utilities/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getting device info; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 41
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v1, ""

    .line 45
    const-string v2, "root"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    const-string v2, "connectivity"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_3

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 54
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 55
    if-nez v0, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    if-ne v0, v5, :cond_2

    .line 60
    const-string v0, "1"

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    const-string v0, "1"

    goto :goto_0

    .line 71
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    const-string v0, "7"

    goto/16 :goto_0

    .line 73
    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    const-string v0, "9"

    goto/16 :goto_0

    .line 75
    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    const-string v0, "17"

    goto/16 :goto_0

    .line 77
    :cond_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 78
    const-string v0, "10"

    goto/16 :goto_0

    .line 79
    :cond_9
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    const-string v0, "11"

    goto/16 :goto_0

    .line 84
    :cond_a
    const-string v0, "8"

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method
