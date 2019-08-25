.class public final Lcom/flurry/sdk/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string v2, ""

    .line 105
    :goto_0
    return-object v2

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 37
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    .line 48
    :goto_1
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 50
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v6, -0x1

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    const-string v2, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    int-to-float v2, v7

    iget v5, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    .line 76
    int-to-float v2, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 77
    add-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    .line 80
    if-le v7, v6, :cond_2

    move v2, v6

    move v8, v7

    .line 91
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "YMobile/1.0 FlurrySDK/10.0.0 ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; Android/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";)"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 39
    :catch_0
    move-exception v2

    const-string v2, "unknown"

    move-object v3, v2

    .line 46
    goto/16 :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_1

    .line 42
    const-string v2, "unknown"

    move-object v3, v2

    goto/16 :goto_1

    .line 44
    :cond_1
    throw v2

    :cond_2
    move v2, v7

    move v8, v6

    goto/16 :goto_2

    :cond_3
    move v2, v6

    move v8, v7

    goto/16 :goto_2

    :cond_4
    move-object v3, v2

    goto/16 :goto_1
.end method
