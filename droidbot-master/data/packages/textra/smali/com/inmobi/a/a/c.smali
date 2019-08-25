.class public Lcom/inmobi/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/inmobi/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 1230
    iget-boolean v6, v0, Lcom/inmobi/a/p$b;->n:Z

    if-eqz v6, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_1

    move v0, v3

    .line 40
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v4

    .line 1230
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 2226
    iget v0, v0, Lcom/inmobi/a/p$b;->m:I

    .line 46
    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/inmobi/a/a/c;->a(II)Z

    move-result v6

    .line 47
    invoke-static {v0, v3}, Lcom/inmobi/a/a/c;->a(II)Z

    move-result v7

    .line 49
    new-instance v8, Lcom/inmobi/a/a/a;

    invoke-direct {v8}, Lcom/inmobi/a/a/a;-><init>()V

    .line 50
    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 53
    if-nez v6, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v5

    .line 55
    aget v6, v5, v4

    .line 3023
    iput v6, v8, Lcom/inmobi/a/a/a;->a:I

    .line 56
    aget v5, v5, v3

    .line 3027
    iput v5, v8, Lcom/inmobi/a/a/a;->b:I

    .line 57
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 3053
    if-eqz v5, :cond_3

    .line 3054
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/inmobi/a/a/a;->e:Ljava/lang/String;

    .line 60
    :cond_3
    if-nez v7, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 62
    aget v4, v0, v4

    .line 4031
    iput v4, v8, Lcom/inmobi/a/a/a;->c:I

    .line 63
    aget v0, v0, v3

    .line 4035
    iput v0, v8, Lcom/inmobi/a/a/a;->d:I

    .line 66
    :cond_4
    const-string v3, "s-ho"

    .line 4046
    iget v0, v8, Lcom/inmobi/a/a/a;->c:I

    if-ne v0, v9, :cond_5

    iget v0, v8, Lcom/inmobi/a/a/a;->d:I

    if-ne v0, v9, :cond_5

    move-object v0, v1

    .line 66
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "s-co"

    .line 5039
    iget v3, v8, Lcom/inmobi/a/a/a;->a:I

    if-ne v3, v9, :cond_6

    iget v3, v8, Lcom/inmobi/a/a/a;->b:I

    if-ne v3, v9, :cond_6

    .line 67
    :goto_3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "s-iso"

    .line 5059
    iget-object v1, v8, Lcom/inmobi/a/a/a;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 69
    goto/16 :goto_0

    .line 4049
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lcom/inmobi/a/a/a;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v8, Lcom/inmobi/a/a/a;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5042
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/inmobi/a/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v8, Lcom/inmobi/a/a/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 73
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 79
    aput v2, v0, v1

    .line 80
    aput v2, v0, v3

    .line 82
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 91
    const/4 v1, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 5101
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 6081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 6238
    iget-boolean v2, v0, Lcom/inmobi/a/p$b;->p:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 5101
    :goto_0
    if-eqz v0, :cond_1

    .line 7120
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 7121
    if-eqz v2, :cond_4

    .line 7123
    const-string v0, "signals"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v0, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 7129
    :goto_1
    const-string v3, "signals"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v4

    .line 7133
    :goto_2
    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    move v0, v1

    .line 5102
    :goto_3
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_1
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    if-eqz v7, :cond_2

    .line 113
    const-string v1, "c-sc"

    invoke-virtual {v7}, Lcom/inmobi/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    return-object v0

    :cond_3
    move v0, v4

    .line 6238
    goto :goto_0

    :cond_4
    move v0, v4

    .line 7133
    goto :goto_3

    .line 7147
    :cond_5
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 7148
    if-eqz v0, :cond_1

    .line 7149
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7150
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v8

    .line 7151
    aget v0, v8, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7152
    aget v1, v8, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_7

    .line 7155
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v9

    .line 7156
    if-eqz v9, :cond_7

    move v6, v4

    move-object v3, v7

    .line 7158
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    .line 7159
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 7160
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-nez v10, :cond_6

    .line 7158
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 7163
    :cond_6
    if-eqz v3, :cond_7

    .line 7164
    new-instance v7, Lcom/inmobi/a/a/b;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-direct {v7, v3, v0, v1, v2}, Lcom/inmobi/a/a/b;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 7169
    :cond_7
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    .line 7170
    if-eqz v3, :cond_1

    aget v4, v8, v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 7174
    new-instance v7, Lcom/inmobi/a/a/b;

    invoke-direct {v7}, Lcom/inmobi/a/a/b;-><init>()V

    .line 7175
    instance-of v4, v3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_8

    move-object v1, v3

    .line 7176
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 8083
    iput v5, v7, Lcom/inmobi/a/a/b;->b:I

    .line 7179
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 9075
    iput v2, v7, Lcom/inmobi/a/a/b;->c:I

    .line 7180
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 9079
    iput-object v0, v7, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    move-object v4, v3

    .line 7182
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 9083
    iput v5, v7, Lcom/inmobi/a/a/b;->b:I

    .line 7185
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 10075
    iput v2, v7, Lcom/inmobi/a/a/b;->c:I

    .line 7186
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 10079
    iput-object v0, v7, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    move v2, v1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public static c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 10205
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10273
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "signals"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 10206
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10207
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 11152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 11234
    iget-boolean v1, v0, Lcom/inmobi/a/p$b;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 10207
    :goto_1
    if-nez v0, :cond_4

    .line 10208
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/a/a/b;

    invoke-virtual {v0}, Lcom/inmobi/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    const-string v0, "v-sc"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    return-object v1

    :cond_2
    move v0, v7

    .line 10273
    goto :goto_0

    :cond_3
    move v0, v7

    .line 11234
    goto :goto_1

    .line 10211
    :cond_4
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 10212
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 10214
    :cond_5
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 10215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10216
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/a/a/c;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 10217
    aget v0, v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10218
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v3, v8, :cond_8

    .line 10221
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    .line 10222
    if-eqz v3, :cond_8

    .line 10223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 10224
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10225
    new-instance v5, Lcom/inmobi/a/a/b;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    invoke-direct {v5, v3, v0, v1, v7}, Lcom/inmobi/a/a/b;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 10228
    goto/16 :goto_2

    .line 10232
    :cond_8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    .line 10233
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10234
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 10236
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    .line 10237
    new-instance v8, Lcom/inmobi/a/a/b;

    invoke-direct {v8}, Lcom/inmobi/a/a/b;-><init>()V

    .line 10239
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v2

    .line 12075
    iput v2, v8, Lcom/inmobi/a/a/b;->c:I

    .line 10241
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v9

    const/16 v10, 0x63

    if-ne v9, v10, :cond_b

    .line 12083
    iput v5, v8, Lcom/inmobi/a/a/b;->b:I

    .line 10250
    :goto_4
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 15079
    iput-object v0, v8, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    .line 10251
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 10253
    goto/16 :goto_2

    .line 12259
    :cond_b
    sparse-switch v2, :sswitch_data_0

    move v2, v7

    .line 10244
    :goto_5
    if-eqz v2, :cond_c

    .line 10245
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    add-int/lit8 v2, v2, -0x74

    .line 13083
    iput v2, v8, Lcom/inmobi/a/a/b;->b:I

    goto :goto_4

    :sswitch_0
    move v2, v4

    .line 12265
    goto :goto_5

    .line 10247
    :cond_c
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x71

    .line 14083
    iput v2, v8, Lcom/inmobi/a/a/b;->b:I

    goto :goto_4

    .line 10255
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 12259
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private static d()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 139
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
