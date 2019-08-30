.class public Lb/a/a/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/H$a;
    }
.end annotation


# static fields
.field public static d:Lb/a/a/H;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lb/a/a/H$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/a/H$a;

    invoke-direct {v0}, Lb/a/a/H$a;-><init>()V

    iput-object v0, p0, Lb/a/a/H;->c:Lb/a/a/H$a;

    .line 3
    iput-object p1, p0, Lb/a/a/H;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/a/a/H;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lb/a/a/H;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lb/a/a/H;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/a/a/H;->c:Lb/a/a/H$a;

    .line 2
    iget-wide v2, v1, Lb/a/a/H$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-boolean v1, v1, Lb/a/a/H$a;->a:Z

    return v1

    .line 4
    :cond_1
    iget-object v2, v0, Lb/a/a/H;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, La/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "network"

    .line 5
    invoke-virtual {v0, v2}, Lb/a/a/H;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v0, Lb/a/a/H;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, La/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "gps"

    .line 7
    invoke-virtual {v0, v3}, Lb/a/a/H;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    .line 9
    iget-object v3, v0, Lb/a/a/H;->c:Lb/a/a/H$a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    sget-object v8, Lb/a/a/G;->d:Lb/a/a/G;

    if-nez v8, :cond_6

    .line 12
    new-instance v8, Lb/a/a/G;

    invoke-direct {v8}, Lb/a/a/G;-><init>()V

    sput-object v8, Lb/a/a/G;->d:Lb/a/a/G;

    .line 13
    :cond_6
    sget-object v8, Lb/a/a/G;->d:Lb/a/a/G;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    .line 14
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v8

    .line 15
    invoke-virtual/range {v9 .. v15}, Lb/a/a/G;->a(JDD)V

    .line 16
    iget-wide v13, v8, Lb/a/a/G;->a:J

    .line 17
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v15, v8

    move-wide v9, v4

    move-wide/from16 v20, v13

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, Lb/a/a/G;->a(JDD)V

    .line 18
    iget v8, v15, Lb/a/a/G;->c:I

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 19
    :goto_4
    iget-wide v7, v15, Lb/a/a/G;->b:J

    .line 20
    iget-wide v12, v15, Lb/a/a/G;->a:J

    add-long v10, v4, v16

    .line 21
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v15

    move-object v2, v1

    move-wide v0, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move-wide/from16 v14, v18

    .line 22
    invoke-virtual/range {v9 .. v15}, Lb/a/a/G;->a(JDD)V

    .line 23
    iget-wide v9, v2, Lb/a/a/G;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    if-eqz v2, :cond_b

    cmp-long v2, v0, v13

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v2, v4, v0

    if-lez v2, :cond_9

    add-long/2addr v11, v9

    goto :goto_5

    :cond_9
    cmp-long v2, v4, v7

    if-lez v2, :cond_a

    add-long/2addr v11, v0

    goto :goto_5

    :cond_a
    add-long/2addr v11, v7

    :goto_5
    const-wide/32 v4, 0xea60

    add-long/2addr v11, v4

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v11, 0x2932e00

    add-long/2addr v11, v4

    .line 24
    :goto_7
    iput-boolean v6, v3, Lb/a/a/H$a;->a:Z

    move-wide/from16 v4, v20

    .line 25
    iput-wide v4, v3, Lb/a/a/H$a;->b:J

    .line 26
    iput-wide v7, v3, Lb/a/a/H$a;->c:J

    .line 27
    iput-wide v0, v3, Lb/a/a/H$a;->d:J

    .line 28
    iput-wide v9, v3, Lb/a/a/H$a;->e:J

    .line 29
    iput-wide v11, v3, Lb/a/a/H$a;->f:J

    move-object/from16 v0, v16

    .line 30
    iget-boolean v0, v0, Lb/a/a/H$a;->a:Z

    return v0

    :cond_c
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-lt v0, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_8
    return v6
.end method
