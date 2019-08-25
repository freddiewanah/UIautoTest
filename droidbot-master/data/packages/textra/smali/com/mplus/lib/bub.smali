.class public final Lcom/mplus/lib/bub;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/buc;


# instance fields
.field private final b:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/buc;

    invoke-direct {v0}, Lcom/mplus/lib/buc;-><init>()V

    sput-object v0, Lcom/mplus/lib/bub;->a:Lcom/mplus/lib/buc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mplus/lib/bub;->b:Landroid/location/LocationManager;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/bub;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bub;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/bub;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/mplus/lib/buc;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/mplus/lib/bub;->a:Lcom/mplus/lib/buc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .prologue
    .line 56
    sget-object v11, Lcom/mplus/lib/bub;->a:Lcom/mplus/lib/buc;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1132
    if-eqz v11, :cond_0

    iget-wide v2, v11, Lcom/mplus/lib/buc;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v11, Lcom/mplus/lib/buc;->g:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    iput-wide v4, v11, Lcom/mplus/lib/buc;->b:J

    .line 62
    iget-boolean v2, v11, Lcom/mplus/lib/buc;->a:Z

    .line 79
    :goto_1
    return v2

    .line 1132
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2092
    :cond_1
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    if-eqz v2, :cond_5

    .line 2094
    new-instance v2, Landroid/location/Location;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2095
    const-wide v4, -0x3fbf10f5c28f5c29L    # -33.8675

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 2096
    const-wide v4, 0x4062e69fbe76c8b4L    # 151.207

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    move-object v10, v2

    .line 67
    :goto_2
    if-eqz v10, :cond_e

    .line 2136
    sget-object v12, Lcom/mplus/lib/bub;->a:Lcom/mplus/lib/buc;

    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3017
    sget-object v2, Lcom/mplus/lib/bua;->a:Lcom/mplus/lib/bua;

    if-nez v2, :cond_3

    .line 3018
    new-instance v2, Lcom/mplus/lib/bua;

    invoke-direct {v2}, Lcom/mplus/lib/bua;-><init>()V

    sput-object v2, Lcom/mplus/lib/bua;->a:Lcom/mplus/lib/bua;

    .line 3020
    :cond_3
    sget-object v3, Lcom/mplus/lib/bua;->a:Lcom/mplus/lib/bua;

    .line 2141
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 2142
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2141
    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/bua;->a(JDD)V

    .line 2143
    iget-wide v0, v3, Lcom/mplus/lib/bua;->b:J

    move-wide/from16 v16, v0

    .line 2146
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/bua;->a(JDD)V

    .line 2147
    iget v2, v3, Lcom/mplus/lib/bua;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    .line 2148
    :goto_3
    iget-wide v0, v3, Lcom/mplus/lib/bua;->c:J

    move-wide/from16 v18, v0

    .line 2149
    iget-wide v0, v3, Lcom/mplus/lib/bua;->b:J

    move-wide/from16 v20, v0

    .line 2152
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 2153
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2152
    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/bua;->a(JDD)V

    .line 2154
    iget-wide v6, v3, Lcom/mplus/lib/bua;->c:J

    .line 2158
    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_b

    .line 2160
    :cond_4
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 2174
    :goto_4
    iput-boolean v2, v12, Lcom/mplus/lib/buc;->a:Z

    .line 2175
    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/mplus/lib/buc;->c:J

    .line 2176
    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/mplus/lib/buc;->d:J

    .line 2177
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/mplus/lib/buc;->e:J

    .line 2178
    iput-wide v6, v12, Lcom/mplus/lib/buc;->f:J

    .line 2179
    iput-wide v4, v12, Lcom/mplus/lib/buc;->g:J

    .line 2180
    iput-wide v14, v12, Lcom/mplus/lib/buc;->b:J

    .line 70
    iget-boolean v2, v11, Lcom/mplus/lib/buc;->a:Z

    goto/16 :goto_1

    .line 2100
    :cond_5
    const/4 v2, 0x0

    .line 2101
    const/4 v3, 0x0

    .line 2103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bub;->k:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lcom/mplus/lib/hf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 2104
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mplus/lib/bub;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2106
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bub;->k:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lcom/mplus/lib/hf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 2107
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/mplus/lib/bub;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2109
    :cond_7
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 2111
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    move-object v10, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    .line 2114
    :cond_9
    if-eqz v3, :cond_2

    move-object v10, v3

    goto/16 :goto_2

    .line 2147
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2162
    :cond_b
    cmp-long v3, v14, v20

    if-lez v3, :cond_c

    .line 2163
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 2170
    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_4

    .line 2164
    :cond_c
    cmp-long v3, v14, v18

    if-lez v3, :cond_d

    .line 2165
    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_5

    .line 2167
    :cond_d
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 77
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 78
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 79
    const/4 v3, 0x6

    if-lt v2, v3, :cond_f

    const/16 v3, 0x16

    if-lt v2, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
