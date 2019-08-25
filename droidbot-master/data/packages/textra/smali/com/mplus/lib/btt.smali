.class public final Lcom/mplus/lib/btt;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/btt;

.field private static b:Lcom/mplus/lib/avz;


# instance fields
.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/mplus/lib/avz;->a()Lcom/mplus/lib/avz;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/btt;
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/mplus/lib/btt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/btt;->a:Lcom/mplus/lib/btt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    if-eqz p0, :cond_0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_DONT_CLEAN_ADDRESSES:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    :try_start_0
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    invoke-static {p0}, Lcom/mplus/lib/btt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/awm;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    sget v2, Lcom/mplus/lib/awc;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/mplus/lib/avt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/mplus/lib/btt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/btt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/btt;->a:Lcom/mplus/lib/btt;

    .line 3038
    new-instance v0, Lcom/mplus/lib/bto;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bto;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/avz;->a:Lcom/mplus/lib/awe;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mplus/lib/btn;)V
    .locals 4

    .prologue
    .line 113
    :try_start_0
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    iget-object v1, p1, Lcom/mplus/lib/btn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/mplus/lib/btn;->c:Lcom/mplus/lib/awm;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/awm;)V

    .line 114
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    iget-object v1, p1, Lcom/mplus/lib/btn;->c:Lcom/mplus/lib/awm;

    sget v2, Lcom/mplus/lib/awc;->a:I

    iget-object v3, p1, Lcom/mplus/lib/btn;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;ILjava/lang/StringBuilder;)V
    :try_end_0
    .catch Lcom/mplus/lib/avt; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/mplus/lib/btn;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    iget-object v0, p1, Lcom/mplus/lib/btn;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 313
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-eqz v1, :cond_1

    .line 371
    const-string v0, "310012"

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 380
    const-string v2, "Txtr:app"

    const-string v3, "MCC + MNC couldn\'t be determined %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 384
    goto :goto_0
.end method

.method private m()I
    .locals 7

    .prologue
    const v2, 0x19000

    const v3, 0x133333

    const v4, 0x12c000

    const v1, 0x96000

    const/high16 v0, 0x100000

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/btt;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 413
    const/16 v6, 0x7fc

    if-ne v5, v6, :cond_1

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 408
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 415
    :cond_1
    const/16 v6, 0x821

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_2
    const/16 v6, 0x514a

    if-ne v5, v6, :cond_3

    move v0, v1

    .line 418
    goto :goto_0

    .line 419
    :cond_3
    const/16 v6, 0x514f

    if-ne v5, v6, :cond_4

    move v0, v1

    .line 420
    goto :goto_0

    .line 421
    :cond_4
    const/16 v6, 0x5154

    if-ne v5, v6, :cond_5

    move v0, v1

    .line 422
    goto :goto_0

    .line 423
    :cond_5
    const/16 v6, 0x515a

    if-ne v5, v6, :cond_6

    move v0, v1

    .line 424
    goto :goto_0

    .line 425
    :cond_6
    const/16 v6, 0x85f

    if-eq v5, v6, :cond_0

    .line 427
    const/16 v6, 0x863

    if-ne v5, v6, :cond_7

    .line 428
    const v0, 0x7d000

    goto :goto_0

    .line 429
    :cond_7
    const/16 v6, 0x889

    if-eq v5, v6, :cond_0

    .line 431
    const/16 v6, 0x8ad

    if-eq v5, v6, :cond_0

    .line 433
    const/16 v6, 0x8b4

    if-eq v5, v6, :cond_0

    .line 435
    const/16 v6, 0x94e

    if-ne v5, v6, :cond_8

    .line 436
    const/high16 v0, 0x200000

    goto :goto_0

    .line 437
    :cond_8
    const/16 v6, 0x961

    if-ne v5, v6, :cond_9

    move v0, v1

    .line 438
    goto :goto_0

    .line 439
    :cond_9
    const/16 v6, 0x964

    if-ne v5, v6, :cond_a

    move v0, v1

    .line 440
    goto :goto_0

    .line 441
    :cond_a
    const/16 v6, 0x968

    if-ne v5, v6, :cond_b

    move v0, v1

    .line 442
    goto :goto_0

    .line 443
    :cond_b
    const/16 v6, 0x5dd8

    if-ne v5, v6, :cond_c

    move v0, v1

    .line 444
    goto :goto_0

    .line 445
    :cond_c
    const/16 v6, 0x975

    if-ne v5, v6, :cond_d

    .line 446
    const/high16 v0, 0x200000

    goto :goto_0

    .line 447
    :cond_d
    const/16 v6, 0x976

    if-ne v5, v6, :cond_e

    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :cond_e
    const/16 v6, 0xa43

    if-ne v5, v6, :cond_f

    move v0, v1

    .line 450
    goto :goto_0

    .line 451
    :cond_f
    const/16 v6, 0xab6

    if-eq v5, v6, :cond_0

    .line 453
    const/16 v6, 0xab7

    if-eq v5, v6, :cond_0

    .line 455
    const/16 v6, 0xb2d

    if-ne v5, v6, :cond_10

    .line 456
    const v0, 0x7d000

    goto :goto_0

    .line 457
    :cond_10
    const/16 v6, 0xb2f

    if-ne v5, v6, :cond_11

    .line 458
    const v0, 0x7d000

    goto/16 :goto_0

    .line 459
    :cond_11
    const/16 v6, 0xb7d

    if-ne v5, v6, :cond_12

    move v0, v2

    .line 460
    goto/16 :goto_0

    .line 461
    :cond_12
    const/16 v6, 0xb7e

    if-ne v5, v6, :cond_13

    .line 462
    const/high16 v0, 0x20000

    goto/16 :goto_0

    .line 463
    :cond_13
    const/16 v6, 0xb7f

    if-ne v5, v6, :cond_14

    .line 464
    const v0, 0x3e800

    goto/16 :goto_0

    .line 465
    :cond_14
    const v6, 0x49c8c

    if-eq v5, v6, :cond_0

    .line 467
    const v6, 0x49c8d

    if-eq v5, v6, :cond_0

    .line 469
    const v6, 0x49cbe

    if-eq v5, v6, :cond_0

    .line 471
    const v6, 0x49cd2

    if-eq v5, v6, :cond_0

    .line 473
    const v6, 0x49cf0

    if-ne v5, v6, :cond_15

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 475
    :cond_15
    const v6, 0x49d22

    if-eq v5, v6, :cond_0

    .line 477
    const v6, 0x49d9a

    if-eq v5, v6, :cond_0

    .line 479
    const v6, 0x49da4

    if-ne v5, v6, :cond_16

    .line 480
    const v0, 0x2ee000

    goto/16 :goto_0

    .line 481
    :cond_16
    const v6, 0x49dae

    if-ne v5, v6, :cond_17

    .line 482
    const v0, 0x2ee000

    goto/16 :goto_0

    .line 483
    :cond_17
    const v6, 0x49db8

    if-ne v5, v6, :cond_18

    .line 484
    const v0, 0x2ee000

    goto/16 :goto_0

    .line 485
    :cond_18
    const v6, 0x49e12

    if-ne v5, v6, :cond_19

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 487
    :cond_19
    const v6, 0x49e44

    if-eq v5, v6, :cond_0

    .line 489
    const v6, 0x49e80

    if-eq v5, v6, :cond_0

    .line 491
    const v6, 0x49ebc

    if-ne v5, v6, :cond_1a

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 493
    :cond_1a
    const/16 v6, 0xc20

    if-ne v5, v6, :cond_1b

    move v0, v3

    .line 494
    goto/16 :goto_0

    .line 495
    :cond_1b
    const/16 v6, 0xc21

    if-ne v5, v6, :cond_1c

    move v0, v3

    .line 496
    goto/16 :goto_0

    .line 497
    :cond_1c
    const/16 v6, 0x7922

    if-eq v5, v6, :cond_0

    .line 499
    const/16 v6, 0x7932

    if-eq v5, v6, :cond_0

    .line 501
    const/16 v6, 0x7940

    if-eq v5, v6, :cond_0

    .line 503
    const/16 v6, 0x795e

    if-eq v5, v6, :cond_0

    .line 505
    const/16 v6, 0x7972

    if-ne v5, v6, :cond_1d

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 507
    :cond_1d
    const v6, 0x4bb68

    if-eq v5, v6, :cond_0

    .line 509
    const v6, 0x4bb72

    if-eq v5, v6, :cond_0

    .line 511
    const v6, 0x4bb86

    if-eq v5, v6, :cond_0

    .line 513
    const v6, 0x4bb9a

    if-eq v5, v6, :cond_0

    .line 515
    const v6, 0x4bbf4

    if-eq v5, v6, :cond_0

    .line 517
    const v6, 0x4bc58

    if-ne v5, v6, :cond_1e

    move v0, v4

    .line 518
    goto/16 :goto_0

    .line 519
    :cond_1e
    const v6, 0x4bc6c

    if-eq v5, v6, :cond_0

    .line 521
    const v6, 0x4bc8a

    if-eq v5, v6, :cond_0

    .line 523
    const v6, 0x4bc94

    if-eq v5, v6, :cond_0

    .line 525
    const v6, 0x4bcb2

    if-eq v5, v6, :cond_0

    .line 527
    const v6, 0x4bcda

    if-eq v5, v6, :cond_0

    .line 529
    const v6, 0x4bd20

    if-eq v5, v6, :cond_0

    .line 531
    const v6, 0x4bd34

    if-ne v5, v6, :cond_1f

    move v0, v4

    .line 532
    goto/16 :goto_0

    .line 533
    :cond_1f
    const v6, 0x4bd48

    if-ne v5, v6, :cond_20

    .line 534
    const/high16 v0, 0x800000

    goto/16 :goto_0

    .line 535
    :cond_20
    const v6, 0x4bd98

    if-eq v5, v6, :cond_0

    .line 537
    const v6, 0x4bdde

    if-ne v5, v6, :cond_21

    move v0, v4

    .line 538
    goto/16 :goto_0

    .line 539
    :cond_21
    const v6, 0x4bdf2

    if-eq v5, v6, :cond_0

    .line 541
    const v6, 0x4be88

    if-ne v5, v6, :cond_22

    move v0, v3

    .line 542
    goto/16 :goto_0

    .line 543
    :cond_22
    const v6, 0x4bec4

    if-eq v5, v6, :cond_0

    .line 545
    const/16 v6, 0x7988

    if-ne v5, v6, :cond_23

    move v0, v3

    .line 546
    goto/16 :goto_0

    .line 547
    :cond_23
    const/16 v6, 0x79c2

    if-eq v5, v6, :cond_0

    .line 549
    const v6, 0x4bf3c

    if-eq v5, v6, :cond_0

    .line 551
    const v6, 0x4bf8c

    if-eq v5, v6, :cond_0

    .line 553
    const v6, 0x4bfb4

    if-eq v5, v6, :cond_0

    .line 555
    const v6, 0x4bfb5

    if-eq v5, v6, :cond_0

    .line 557
    const v6, 0x4bfb6

    if-eq v5, v6, :cond_0

    .line 559
    const v6, 0x4bfb7

    if-eq v5, v6, :cond_0

    .line 561
    const v6, 0x4bfb8

    if-eq v5, v6, :cond_0

    .line 563
    const v6, 0x4bfb9

    if-eq v5, v6, :cond_0

    .line 565
    const v6, 0x4bfba

    if-eq v5, v6, :cond_0

    .line 567
    const v6, 0x4bfbb

    if-eq v5, v6, :cond_0

    .line 569
    const v6, 0x4bfbc

    if-eq v5, v6, :cond_0

    .line 571
    const v6, 0x4bfbd

    if-eq v5, v6, :cond_0

    .line 573
    const v6, 0x4bfbe

    if-eq v5, v6, :cond_0

    .line 575
    const v6, 0x4c02c

    if-ne v5, v6, :cond_24

    move v0, v4

    .line 576
    goto/16 :goto_0

    .line 577
    :cond_24
    const v6, 0x4c04a

    if-eq v5, v6, :cond_0

    .line 579
    const v6, 0x4c072

    if-eq v5, v6, :cond_0

    .line 581
    const v6, 0x4c086

    if-eq v5, v6, :cond_0

    .line 583
    const v6, 0x4c090

    if-ne v5, v6, :cond_25

    move v0, v4

    .line 584
    goto/16 :goto_0

    .line 585
    :cond_25
    const v4, 0x4c0b8

    if-ne v5, v4, :cond_26

    move v0, v3

    .line 586
    goto/16 :goto_0

    .line 587
    :cond_26
    const v3, 0x4c0c2

    if-eq v5, v3, :cond_0

    .line 589
    const v3, 0x4c11c

    if-eq v5, v3, :cond_0

    .line 591
    const v3, 0x4c11d

    if-eq v5, v3, :cond_0

    .line 593
    const v3, 0x4c11e

    if-eq v5, v3, :cond_0

    .line 595
    const v3, 0x4c11f

    if-eq v5, v3, :cond_0

    .line 597
    const v3, 0x4c120

    if-eq v5, v3, :cond_0

    .line 599
    const v3, 0x4c121

    if-eq v5, v3, :cond_0

    .line 601
    const v3, 0x4c122

    if-eq v5, v3, :cond_0

    .line 603
    const v3, 0x4c123

    if-eq v5, v3, :cond_0

    .line 605
    const v3, 0x4c124

    if-eq v5, v3, :cond_0

    .line 607
    const v3, 0x4c125

    if-eq v5, v3, :cond_0

    .line 609
    const v3, 0x4c126

    if-eq v5, v3, :cond_0

    .line 611
    const v3, 0x4c23e

    if-eq v5, v3, :cond_0

    .line 613
    const v3, 0x4c360

    if-eq v5, v3, :cond_0

    .line 615
    const v3, 0x4c4d2

    if-eq v5, v3, :cond_0

    .line 617
    const v3, 0x828c

    if-eq v5, v3, :cond_0

    .line 619
    const/16 v3, 0x1059

    if-ne v5, v3, :cond_27

    move v0, v2

    .line 620
    goto/16 :goto_0

    .line 621
    :cond_27
    const v3, 0xa35c

    if-ne v5, v3, :cond_28

    .line 622
    const v0, 0x25800

    goto/16 :goto_0

    .line 623
    :cond_28
    const v3, 0xa366

    if-ne v5, v3, :cond_29

    .line 624
    const v0, 0x25800

    goto/16 :goto_0

    .line 625
    :cond_29
    const/16 v3, 0x106c

    if-ne v5, v3, :cond_2a

    .line 626
    const v0, 0x64000

    goto/16 :goto_0

    .line 627
    :cond_2a
    const v3, 0xabea

    if-ne v5, v3, :cond_2b

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 629
    :cond_2b
    const v3, 0xabf4

    if-ne v5, v3, :cond_2c

    .line 630
    const v0, 0x4b000

    goto/16 :goto_0

    .line 631
    :cond_2c
    const/16 v3, 0x1194

    if-eq v5, v3, :cond_0

    .line 633
    const/16 v3, 0x1196

    if-eq v5, v3, :cond_0

    .line 635
    const/16 v3, 0x1199

    if-eq v5, v3, :cond_0

    .line 637
    const/16 v3, 0x119a

    if-eq v5, v3, :cond_0

    .line 639
    const/16 v3, 0x119c

    if-eq v5, v3, :cond_0

    .line 641
    const/16 v0, 0x13bb

    if-ne v5, v0, :cond_2d

    .line 642
    const/high16 v0, 0x200000

    goto/16 :goto_0

    .line 643
    :cond_2d
    const/16 v0, 0x14b9

    if-ne v5, v0, :cond_2e

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 645
    :cond_2e
    const/16 v0, 0x1798

    if-ne v5, v0, :cond_2f

    move v0, v2

    .line 646
    goto/16 :goto_0

    .line 647
    :cond_2f
    const/16 v0, 0x179a

    if-ne v5, v0, :cond_30

    move v0, v2

    .line 648
    goto/16 :goto_0

    .line 649
    :cond_30
    const v0, 0xfcc6

    if-ne v5, v0, :cond_31

    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 408
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_FAKE_PHONE_NUMBER:Z

    if-eqz v0, :cond_1

    .line 210
    const-string v1, "0408123456"

    .line 5151
    :cond_0
    :goto_0
    return-object v1

    .line 211
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_BAR_ACCESS_TO_OWN_PHONE_NUMBER:Z

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 215
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    .line 5150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    if-ltz p1, :cond_0

    .line 5155
    invoke-static {}, Lcom/mplus/lib/bts;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btr;

    .line 6051
    iget v3, v0, Lcom/mplus/lib/btr;->b:I

    .line 5156
    if-ne v3, p1, :cond_3

    .line 6059
    iget-object v0, v0, Lcom/mplus/lib/btr;->d:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 5156
    goto :goto_1

    .line 219
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "Txtr:app"

    const-string v3, "%s: getLocalNumber()%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4186
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 4187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string v0, "US"

    .line 179
    :cond_1
    return-object v0

    .line 4187
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4189
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/awm;

    move-result-object v2

    .line 129
    const-string v0, "DE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "[^0-9+]"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/mplus/lib/avt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    .line 144
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3046
    :cond_1
    :try_start_1
    iget v3, v2, Lcom/mplus/lib/awm;->a:I

    .line 135
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    .line 3180
    invoke-virtual {v0, p2}, Lcom/mplus/lib/avz;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3181
    sget-object v0, Lcom/mplus/lib/avz;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid or missing region code ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, "null"

    :cond_2
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") provided."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move v0, v1

    .line 135
    :goto_1
    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    .line 136
    :goto_2
    sget-object v1, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    if-eqz v0, :cond_5

    sget v0, Lcom/mplus/lib/awc;->c:I

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3187
    :cond_3
    invoke-virtual {v0, p2}, Lcom/mplus/lib/avz;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget v0, Lcom/mplus/lib/awc;->b:I
    :try_end_1
    .catch Lcom/mplus/lib/avt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/awm;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/mplus/lib/btt;->b:Lcom/mplus/lib/avz;

    sget v2, Lcom/mplus/lib/awc;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/mplus/lib/avt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 161
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 236
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    invoke-static {v0}, Lcom/mplus/lib/bts;->a(I)I

    move-result v2

    .line 237
    if-ltz v2, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/mplus/lib/btt;->l()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bts;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 266
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->c:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/mplus/lib/btt;->l()Ljava/lang/String;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 6392
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    .line 6393
    if-nez v1, :cond_1

    .line 6396
    :cond_0
    :goto_0
    return v0

    .line 6395
    :cond_1
    const-string v2, "maxMessageSize"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6396
    if-eqz v1, :cond_0

    move v0, v1

    .line 299
    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/btt;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    .line 324
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/btt;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 325
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    .line 7085
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ge v2, v3, :cond_3

    move v2, v1

    .line 327
    :goto_1
    if-le v2, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btt;->c:Ljava/lang/Boolean;

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/btt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7088
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bts;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 336
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/btt;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 337
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    invoke-static {}, Lcom/mplus/lib/bts;->d()I

    move-result v1

    .line 339
    if-le v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btt;->d:Ljava/lang/Boolean;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btt;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/btt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mplus/lib/btt;->k:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
