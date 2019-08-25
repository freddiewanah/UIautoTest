.class public Lcom/mplus/lib/bmf;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/btx;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static h:Lcom/mplus/lib/bmf;


# instance fields
.field public b:Lcom/mplus/lib/bmt;

.field public c:Lcom/mplus/lib/blw;

.field public d:Lcom/mplus/lib/bmu;

.field public e:Lcom/mplus/lib/bmu;

.field public f:Lcom/mplus/lib/bmd;

.field public g:Lcom/mplus/lib/bmm;

.field private i:Lcom/mplus/lib/bmv;

.field private j:Lcom/mplus/lib/bmx;

.field private l:Lcom/mplus/lib/bmu;

.field private m:Lcom/mplus/lib/blx;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bmf;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bmf;->n:Ljava/lang/Object;

    .line 146
    return-void
.end method

.method private a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;
    .locals 1

    .prologue
    .line 1050
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/mplus/lib/bmf;->m:Lcom/mplus/lib/blx;

    .line 1052
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    :goto_1
    check-cast v0, Lcom/mplus/lib/bmb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bmf;
    .locals 5

    .prologue
    .line 140
    const-class v1, Lcom/mplus/lib/bmf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bmf;->h:Lcom/mplus/lib/bmf;

    .line 2101
    iget-object v2, v0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    if-nez v2, :cond_0

    .line 2102
    const-string v2, "Txtr:mms"

    const-string v3, "%s: inited"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2103
    new-instance v2, Lcom/mplus/lib/bmt;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bmt;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    .line 2104
    new-instance v2, Lcom/mplus/lib/bmv;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bmv;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->i:Lcom/mplus/lib/bmv;

    .line 2105
    new-instance v2, Lcom/mplus/lib/bmx;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bmx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    .line 2106
    new-instance v2, Lcom/mplus/lib/blw;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    iget-object v4, v0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/blw;-><init>(Landroid/content/Context;Lcom/mplus/lib/bmt;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    .line 2107
    new-instance v2, Lcom/mplus/lib/bmf$2;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bmf$2;-><init>(Lcom/mplus/lib/bmf;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->d:Lcom/mplus/lib/bmu;

    .line 2112
    new-instance v2, Lcom/mplus/lib/bmf$3;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bmf$3;-><init>(Lcom/mplus/lib/bmf;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->e:Lcom/mplus/lib/bmu;

    .line 2117
    new-instance v2, Lcom/mplus/lib/bmf$4;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bmf$4;-><init>(Lcom/mplus/lib/bmf;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->l:Lcom/mplus/lib/bmu;

    .line 2122
    new-instance v2, Lcom/mplus/lib/bmd;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bmd;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    .line 2123
    new-instance v2, Lcom/mplus/lib/bmm;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    iget-object v4, v0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bmm;-><init>(Landroid/content/Context;Lcom/mplus/lib/blw;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    .line 2124
    new-instance v2, Lcom/mplus/lib/blx;

    iget-object v3, v0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    iget-object v4, v0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/blx;-><init>(Landroid/content/Context;Lcom/mplus/lib/bmx;)V

    iput-object v2, v0, Lcom/mplus/lib/bmf;->m:Lcom/mplus/lib/blx;

    .line 141
    :cond_0
    sget-object v0, Lcom/mplus/lib/bmf;->h:Lcom/mplus/lib/bmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1059
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "OK"

    .line 1070
    :goto_0
    return-object v0

    .line 1060
    :cond_0
    if-nez p0, :cond_1

    const-string v0, "MMS_OK"

    goto :goto_0

    .line 1061
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string v0, "MMS_ERROR_UNSPECIFIED"

    goto :goto_0

    .line 1062
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "MMS_ERROR_INVALID_APN"

    goto :goto_0

    .line 1063
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string v0, "MMS_ERROR_UNABLE_CONNECT_MMS"

    goto :goto_0

    .line 1064
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const-string v0, "MMS_ERROR_HTTP_FAILURE"

    goto :goto_0

    .line 1065
    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    const-string v0, "MMS_ERROR_IO_ERROR"

    goto :goto_0

    .line 1066
    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const-string v0, "MMS_ERROR_RETRY"

    goto :goto_0

    .line 1067
    :cond_7
    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    const-string v0, "MMS_ERROR_CONFIGURATION_ERROR"

    goto :goto_0

    .line 1068
    :cond_8
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    const-string v0, "MMS_ERROR_NO_DATA_NETWORK"

    goto :goto_0

    .line 1070
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MMS UNKNOWN ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/mplus/lib/bmf;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bmf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bmf;->h:Lcom/mplus/lib/bmf;

    .line 137
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 14

    .prologue
    const/16 v13, 0x55

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 509
    invoke-static {p1}, Lcom/mplus/lib/bmt;->b(Landroid/net/Uri;)Lcom/mplus/lib/bms;

    move-result-object v9

    .line 510
    if-nez v9, :cond_1

    .line 511
    const-string v0, "Txtr:mms"

    const-string v1, "%s: refers to a message that\'s been deleted, deleting queue entry too"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmt;->a(Landroid/net/Uri;)V

    .line 587
    :cond_0
    :goto_0
    return v6

    .line 517
    :cond_1
    iget-wide v0, v9, Lcom/mplus/lib/bms;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 518
    const-string v0, "Txtr:mms"

    const-string v1, "%s: first attempt"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/mplus/lib/bms;->f:J

    .line 520
    iget-wide v0, v9, Lcom/mplus/lib/bms;->f:J

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/bmt;->a(Landroid/net/Uri;J)V

    .line 524
    :cond_2
    const-string v0, "Txtr:mms"

    const-string v1, "%s: in state %s (started %d secs ago)"

    iget v2, v9, Lcom/mplus/lib/bms;->c:I

    invoke-static {v2}, Lcom/mplus/lib/bmk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 17056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v9, Lcom/mplus/lib/bms;->f:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    move-object v2, p0

    .line 524
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 17074
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17078
    iget-object v0, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17079
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    move v1, v6

    .line 17084
    :goto_1
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 17089
    :goto_2
    if-eqz v2, :cond_12

    .line 17091
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 17097
    :goto_3
    const-string v3, "Txtr:mms"

    const-string v4, "%s: Connectivity status: Wifi enabled %b mobile data enabled: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bje;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v12

    const/4 v1, 0x3

    if-nez v2, :cond_b

    const-string v0, "Unknown"

    :goto_4
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :cond_3
    iget v0, v9, Lcom/mplus/lib/bms;->c:I

    .line 532
    :try_start_2
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    .line 534
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v1

    invoke-interface {v1, p1, v9}, Lcom/mplus/lib/bmb;->b(Landroid/net/Uri;Lcom/mplus/lib/bms;)I

    move-result v1

    .line 535
    invoke-virtual {p0, p1, v9, v1}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 538
    :cond_4
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_5

    .line 539
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v1

    invoke-interface {v1, p1, v9}, Lcom/mplus/lib/bmb;->c(Landroid/net/Uri;Lcom/mplus/lib/bms;)I

    move-result v1

    .line 540
    invoke-virtual {p0, p1, v9, v1}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 543
    :cond_5
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    if-ne v1, v13, :cond_6

    .line 545
    iget-object v1, p0, Lcom/mplus/lib/bmf;->g:Lcom/mplus/lib/bmm;

    .line 18083
    invoke-static {}, Lcom/mplus/lib/bmm;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/mplus/lib/bms;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18084
    const-string v2, "Txtr:mms"

    const-string v3, "%s: MMS download timed out for %s"

    invoke-static {v2, v3, v1, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18090
    iget-object v2, v1, Lcom/mplus/lib/bmm;->a:Lcom/mplus/lib/blw;

    new-instance v3, Lcom/mplus/lib/bma;

    invoke-direct {v3}, Lcom/mplus/lib/bma;-><init>()V

    invoke-virtual {v2, p1, v9, v3, v1}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z

    .line 18092
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v1, p1, v9, v2}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 548
    :cond_6
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_7

    .line 549
    invoke-direct {p0, p1, v9}, Lcom/mplus/lib/bmf;->b(Landroid/net/Uri;Lcom/mplus/lib/bms;)V

    .line 554
    :cond_7
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_8

    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_9

    .line 555
    :cond_8
    invoke-direct {p0, p1, v9}, Lcom/mplus/lib/bmf;->c(Landroid/net/Uri;Lcom/mplus/lib/bms;)V

    .line 558
    :cond_9
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_c

    .line 560
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v7

    .line 561
    goto/16 :goto_0

    :cond_a
    move v1, v7

    .line 17079
    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_2

    .line 17093
    :catch_1
    move-exception v0

    move v0, v7

    move-object v2, v8

    goto/16 :goto_3

    .line 17097
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 564
    :catch_2
    move-exception v0

    .line 565
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    invoke-direct {p0, v8}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v2

    invoke-virtual {v1, p1, v9, v0, v2}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z

    move-result v6

    goto/16 :goto_0

    .line 571
    :cond_c
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    if-eqz v1, :cond_d

    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v2, 0x410

    if-ne v1, v2, :cond_e

    .line 572
    :cond_d
    iget-object v0, p0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmt;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 576
    :cond_e
    iget v1, v9, Lcom/mplus/lib/bms;->c:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lcom/mplus/lib/bms;->c:I

    .line 18594
    const/16 v1, 0x401

    if-eq v0, v1, :cond_f

    if-eq v0, v13, :cond_f

    const/16 v1, 0x51

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_10

    :cond_f
    move v0, v6

    .line 576
    :goto_5
    if-nez v0, :cond_11

    .line 577
    const-string v0, "Txtr:mms"

    const-string v1, "%s: deleting entry because don\'t know how to progress state: %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v7

    iget v3, v9, Lcom/mplus/lib/bms;->c:I

    invoke-static {v3}, Lcom/mplus/lib/bmk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmt;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_10
    move v0, v7

    .line 18594
    goto :goto_5

    .line 582
    :cond_11
    iget v0, v9, Lcom/mplus/lib/bms;->c:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    invoke-direct {p0, v8}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v1

    invoke-virtual {v0, p1, v9, v8, v1}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_3
.end method

.method public static a(Lcom/mplus/lib/bdo;)Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/bdo;->f:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 304
    invoke-static {p0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ak:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    .line 304
    :cond_1
    const/4 v0, 0x0

    .line 308
    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/net/Uri;Lcom/mplus/lib/bms;)V
    .locals 3

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: maybeSendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 693
    :try_start_1
    invoke-virtual {p2}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blr;

    .line 694
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->l()[B

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 696
    const-string v0, "Txtr:mms"

    const-string v1, "%s: M-Acknowledge.ind not required"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    const/4 v0, 0x0

    .line 702
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :try_start_2
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done maybeSendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    monitor-exit p0

    return-void

    .line 699
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/mplus/lib/bmb;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;[B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done maybeSendAcknowledgeInd(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 664
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->G:Lcom/mplus/lib/bpt;

    invoke-virtual {v0}, Lcom/mplus/lib/bpt;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    const v0, 0x3d0900

    .line 221
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/btt;->f()I

    move-result v1

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private declared-synchronized c(Landroid/net/Uri;Lcom/mplus/lib/bms;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 714
    monitor-enter p0

    :try_start_0
    const-string v2, "Txtr:mms"

    const-string v4, "%s: sendReq(%s, %s)"

    invoke-static {v2, v4, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 720
    :try_start_1
    iget-object v4, p0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    .line 19144
    invoke-virtual {v4, p2}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bms;)Lcom/mplus/lib/bdk;

    move-result-object v5

    .line 19145
    if-nez v5, :cond_0

    .line 19146
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t find message in db, it got deleted somehow"

    invoke-static {v0, v1, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19147
    new-instance v0, Lcom/mplus/lib/bmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    :try_start_2
    const-string v1, "Txtr:mms"

    const-string v2, "%s: %s: invalid message%s"

    invoke-static {v1, v2, p0, p1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    new-instance v0, Lcom/mplus/lib/bmh;

    sget v1, Lcom/mplus/lib/axb;->invalid_message:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bmp;->a(Ljava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendReq(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 714
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19150
    :cond_0
    :try_start_4
    iget-object v2, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v2}, Lcom/mplus/lib/bcj;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    move v2, v3

    .line 19153
    :goto_0
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->b()I

    move-result v0

    .line 19154
    iget-object v6, p2, Lcom/mplus/lib/bms;->i:Lcom/mplus/lib/bbq;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 19155
    iget-object v6, p2, Lcom/mplus/lib/bms;->d:[B

    if-eqz v6, :cond_1

    new-instance v1, Lcom/mplus/lib/bll;

    iget-object v6, p2, Lcom/mplus/lib/bms;->d:[B

    invoke-direct {v1, v6}, Lcom/mplus/lib/bll;-><init>([B)V

    invoke-virtual {v1}, Lcom/mplus/lib/bll;->a()Lcom/mplus/lib/bkz;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/blt;

    .line 19157
    :cond_1
    iget-object v6, p2, Lcom/mplus/lib/bms;->d:[B

    if-eqz v6, :cond_2

    if-eqz v2, :cond_4

    .line 19158
    invoke-static {v1}, Lcom/mplus/lib/bln;->a(Lcom/mplus/lib/bkt;)Lcom/mplus/lib/bbq;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bbp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19161
    :cond_2
    iget-object v1, v5, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 19162
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v1, v5, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 19164
    :cond_3
    invoke-virtual {v4, v5}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/blt;

    move-result-object v0

    .line 19426
    const-string v1, "Txtr:mms"

    const-string v2, "%s: binarify pdu"

    invoke-static {v1, v2, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19427
    new-instance v1, Lcom/mplus/lib/blf;

    invoke-direct {v1, v0}, Lcom/mplus/lib/blf;-><init>(Lcom/mplus/lib/bkz;)V

    invoke-virtual {v1}, Lcom/mplus/lib/blf;->a()[B

    move-result-object v0

    .line 19164
    iput-object v0, p2, Lcom/mplus/lib/bms;->d:[B

    .line 19165
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p2, Lcom/mplus/lib/bms;->a:J

    iget-object v1, p2, Lcom/mplus/lib/bms;->d:[B

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bce;->a(J[B)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 731
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    .line 20128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20129
    iget-wide v4, p2, Lcom/mplus/lib/bms;->b:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 20130
    iput-wide v2, p2, Lcom/mplus/lib/bms;->b:J

    .line 20131
    const-string v1, "Txtr:mms"

    const-string v2, "%s: update msg.when to now"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20132
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 21073
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 20132
    iget-wide v4, p2, Lcom/mplus/lib/bms;->b:J

    .line 22053
    new-instance v0, Lcom/mplus/lib/bce$15;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bce$15;-><init>(Lcom/mplus/lib/bce;JJ)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 733
    :cond_5
    iget-object v0, p2, Lcom/mplus/lib/bms;->i:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/bmb;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I

    move-result v0

    .line 735
    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 738
    :try_start_6
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendReq(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 739
    monitor-exit p0

    return-void

    :cond_6
    move v2, v0

    .line 19150
    goto/16 :goto_0

    .line 725
    :catch_1
    move-exception v0

    .line 726
    :try_start_7
    const-string v1, "Txtr:mms"

    const-string v2, "%s: %s: out of memory%s"

    invoke-static {v1, v2, p0, p1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    new-instance v0, Lcom/mplus/lib/bmh;

    sget v1, Lcom/mplus/lib/axb;->out_of_memory:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bmp;->a(Ljava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public static d()Lcom/mplus/lib/bme;
    .locals 3

    .prologue
    .line 234
    new-instance v1, Lcom/mplus/lib/bme;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/mplus/lib/bme;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "Txtr:mms"

    const-string v1, "%s: progressAllPending()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/mplus/lib/bmf;->l:Lcom/mplus/lib/bmu;

    invoke-static {v0}, Lcom/mplus/lib/bmt;->a(Lcom/mplus/lib/bmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 485
    invoke-static {v0}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V

    .line 488
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    const-string v0, "Txtr:mms"

    const-string v1, "%s: progressAllPending(): should not process next entry"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bmf;->e()V

    .line 500
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done progressAllPending()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    return-void

    .line 494
    :cond_1
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lcom/mplus/lib/bmf;->d:Lcom/mplus/lib/bmu;

    invoke-static {v0}, Lcom/mplus/lib/bmt;->a(Lcom/mplus/lib/bmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 863
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/bmv;->a(Landroid/net/Uri;J)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->f()V

    .line 866
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/mplus/lib/bmf;->d:Lcom/mplus/lib/bmu;

    invoke-static {v0}, Lcom/mplus/lib/bmt;->a(Lcom/mplus/lib/bmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 897
    iget-object v2, p0, Lcom/mplus/lib/bmf;->i:Lcom/mplus/lib/bmv;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bmv;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 898
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1029
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmj;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "progressAllPending"

    .line 1031
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Lcom/mplus/lib/ddk;)V

    .line 1033
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1039
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "progressAllPending"

    .line 1041
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 28198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 1039
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bmf;->c(Landroid/content/Intent;)V

    .line 1044
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 604
    invoke-virtual {p2}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    .line 605
    instance-of v1, v0, Lcom/mplus/lib/blr;

    if-nez v1, :cond_1

    .line 609
    const-string v2, "Txtr:mms"

    const-string v3, "%s: try again, becausing expected RetrieveConf but got %s: %s"

    instance-of v1, v0, Lcom/mplus/lib/blc;

    if-eqz v1, :cond_0

    const-string v1, "NotificationInd"

    :goto_0
    invoke-static {v2, v3, p0, v1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    new-instance v0, Lcom/mplus/lib/bjd;

    const-string v1, "Expected RetrieveConf"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bjd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    .line 609
    goto :goto_0

    .line 613
    :cond_1
    check-cast v0, Lcom/mplus/lib/blr;

    .line 615
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    const-string v1, "Txtr:mms"

    const-string v2, "%s: transient error retrieving MMS, status: %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v0}, Lcom/mplus/lib/blr;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    new-instance v0, Lcom/mplus/lib/bmo;

    invoke-direct {v0}, Lcom/mplus/lib/bmo;-><init>()V

    throw v0

    .line 618
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    const-string v1, "Txtr:mms"

    const-string v2, "%s: permanent error retrieving MMS, status: %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v0}, Lcom/mplus/lib/blr;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    new-instance v0, Lcom/mplus/lib/bmh;

    invoke-direct {v0}, Lcom/mplus/lib/bmh;-><init>()V

    throw v0

    .line 623
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bmf;->i:Lcom/mplus/lib/bmv;

    iget-object v2, p2, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    iget v3, p2, Lcom/mplus/lib/bms;->j:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mplus/lib/bmv;->a(Landroid/net/Uri;Lcom/mplus/lib/blr;Ljava/lang/String;I)V

    .line 624
    invoke-static {p1}, Lcom/mplus/lib/bmt;->c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 625
    if-nez v1, :cond_4

    .line 633
    :goto_1
    return v9

    .line 18637
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18638
    iget-object v0, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 18655
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v3

    .line 18639
    if-eqz v3, :cond_5

    .line 18641
    :try_start_0
    const-string v3, "Txtr:mms"

    const-string v4, "%s: saving part %s to gallery"

    invoke-static {v3, v4, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19080
    sget-object v3, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 18642
    invoke-static {v0}, Lcom/mplus/lib/bdp;->a(Lcom/mplus/lib/bdo;)Lcom/mplus/lib/bdp;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bdp;Z)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 18644
    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 18645
    :catch_1
    move-exception v0

    .line 18648
    const-string v3, "Txtr:app"

    const-string v4, "%s: save to gallery failed%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 631
    :cond_6
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 19131
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    goto :goto_1
.end method

.method final a(Landroid/net/Uri;Lcom/mplus/lib/bms;IILcom/mplus/lib/bls;[BZ)I
    .locals 9

    .prologue
    .line 746
    const-string v1, "Txtr:mms"

    const-string v2, "%s: handleMmsSent(uri=%s, entry=%s, httpStatus=%d, resultCode=%s)"

    int-to-long v6, p3

    invoke-static {p4}, Lcom/mplus/lib/bmf;->a(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 747
    const/16 v0, 0x19d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f6

    if-ne p3, v0, :cond_1

    if-eqz p7, :cond_1

    .line 751
    :cond_0
    new-instance v0, Lcom/mplus/lib/bmh;

    sget v1, Lcom/mplus/lib/axb;->mms_message_too_large:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/mplus/lib/bmp;->a(ILjava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0

    .line 754
    :cond_1
    if-nez p3, :cond_4

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 760
    :cond_2
    new-instance v0, Lcom/mplus/lib/blz;

    invoke-direct {v0}, Lcom/mplus/lib/blz;-><init>()V

    throw v0

    .line 763
    :cond_3
    new-instance v0, Lcom/mplus/lib/bmh;

    sget v1, Lcom/mplus/lib/axb;->send_problem:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bmp;->a(Ljava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0

    .line 766
    :cond_4
    if-eqz p5, :cond_6

    .line 23051
    iget-object v0, p5, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 23740
    iget-object p6, v0, Lcom/mplus/lib/blk;->b:[B

    .line 770
    :cond_5
    :goto_0
    if-nez p5, :cond_7

    .line 771
    const-string v0, "Txtr:mms"

    const-string v1, "%s: error parsing %s"

    invoke-static {v0, v1, p0, p6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    const-string v0, "sendconf.raw"

    invoke-virtual {p0, v0, p6}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;[B)V

    .line 773
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t parse M-Send.conf"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_6
    if-eqz p6, :cond_5

    .line 769
    new-instance v0, Lcom/mplus/lib/bll;

    invoke-direct {v0, p6}, Lcom/mplus/lib/bll;-><init>([B)V

    invoke-virtual {v0}, Lcom/mplus/lib/bll;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bls;

    move-object p5, v0

    goto :goto_0

    .line 776
    :cond_7
    invoke-virtual {p5}, Lcom/mplus/lib/bls;->b()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_8

    .line 777
    invoke-virtual {p5}, Lcom/mplus/lib/bls;->b()I

    move-result v0

    invoke-virtual {p5}, Lcom/mplus/lib/bls;->f()Ljava/lang/String;

    move-result-object v1

    .line 24040
    new-instance v2, Lcom/mplus/lib/bmp;

    sget-object v3, Lcom/mplus/lib/bmq;->a:Lcom/mplus/lib/bmq;

    invoke-direct {v2, v3, v0, v1}, Lcom/mplus/lib/bmp;-><init>(Lcom/mplus/lib/bmq;ILjava/lang/String;)V

    .line 778
    const-string v0, "sendreq.raw"

    iget-object v1, p2, Lcom/mplus/lib/bms;->d:[B

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;[B)V

    .line 779
    const-string v0, "sendconf.raw"

    invoke-virtual {p0, v0, p6}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;[B)V

    .line 780
    const-string v0, "sendconf-status.raw"

    invoke-virtual {v2}, Lcom/mplus/lib/bmp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;[B)V

    .line 781
    new-instance v0, Lcom/mplus/lib/bmh;

    invoke-direct {v0, v2}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0

    .line 790
    :cond_8
    :try_start_0
    invoke-virtual {p5}, Lcom/mplus/lib/bls;->a()Ljava/lang/String;

    move-result-object v1

    .line 791
    const-string v0, "Txtr:mms"

    const-string v2, "%s: got M-Send.conf, saving SMSC message id %s"

    invoke-static {v0, v2, p0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24138
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 25073
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25928
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 26797
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 26798
    const-string v5, "mms_unique_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26799
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "messages"

    const-string v6, "queue_id = ? and cast(kind as text) = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v7, v2

    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 795
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 796
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bch;->b(I)V

    .line 804
    :goto_1
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->b:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsz;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bsz;->a(Z)V

    .line 807
    iget-object v0, p2, Lcom/mplus/lib/bms;->i:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 808
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-wide v2, p2, Lcom/mplus/lib/bms;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/btj;->b(J)V

    .line 809
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 812
    :cond_9
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    return v0

    .line 797
    :cond_a
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    .line 798
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    iget-object v2, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v2}, Lcom/mplus/lib/bcj;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    iget-object v0, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bck;

    .line 799
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bck;->a:Z

    .line 800
    iput-object v1, v0, Lcom/mplus/lib/bck;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 816
    :catch_0
    move-exception v0

    .line 818
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error occurred after sending message successfully%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    new-instance v0, Lcom/mplus/lib/bmh;

    sget v1, Lcom/mplus/lib/axb;->send_problem_after:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bmp;->a(Ljava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmh;-><init>(Lcom/mplus/lib/bmp;)V

    throw v0

    .line 802
    :cond_b
    :try_start_1
    const-string v0, "Txtr:mms"

    const-string v1, "%s: error updating sent MMS - perhaps it has been deleted"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 804
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 812
    :cond_d
    const/16 v0, 0x3fe

    goto :goto_3
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 162
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-eqz v0, :cond_0

    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmj;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    const-string v1, "onWapPush"

    .line 168
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Lcom/mplus/lib/ddk;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V
    .locals 4

    .prologue
    .line 847
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: progressToState(%s)"

    invoke-static {p3}, Lcom/mplus/lib/bmk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    iput p3, p2, Lcom/mplus/lib/bms;->c:I

    .line 27081
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 28073
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27081
    iget-object v1, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/mplus/lib/bce;->a(JILcom/mplus/lib/bcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    monitor-exit p0

    return-void

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    const-string v0, "Txtr:mms"

    const-string v1, "%s: initiateSending(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 324
    const-string v1, "text/plain"

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 325
    new-instance v1, Lcom/mplus/lib/bcv;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 328
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 329
    iput-object p1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 330
    iget-object v2, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 333
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    invoke-static {p1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bbq;)I

    move-result v0

    iput v0, v1, Lcom/mplus/lib/bdk;->z:I

    .line 334
    iget v0, v1, Lcom/mplus/lib/bdk;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 335
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bts;->b()I

    move-result v0

    iput v0, v1, Lcom/mplus/lib/bdk;->z:I

    .line 338
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdk;)V

    .line 339
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 346
    const-string v0, "Txtr:mms"

    const-string v1, "%s: initiateSending(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    iput v2, p1, Lcom/mplus/lib/bdk;->f:I

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mplus/lib/bdk;->j:J

    .line 351
    iput v2, p1, Lcom/mplus/lib/bdk;->g:I

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/bdk;->m:Z

    .line 355
    iget-object v1, p0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    .line 6082
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcj;

    move-result-object v2

    .line 6223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6225
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdp;

    .line 6412
    new-instance v5, Lcom/mplus/lib/bdk;

    invoke-direct {v5}, Lcom/mplus/lib/bdk;-><init>()V

    .line 6413
    iget-object v6, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iput-object v6, v5, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 6414
    iget-object v6, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    iput-object v6, v5, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 6415
    iget v6, p1, Lcom/mplus/lib/bdk;->f:I

    iput v6, v5, Lcom/mplus/lib/bdk;->f:I

    .line 6416
    iget-wide v6, p1, Lcom/mplus/lib/bdk;->j:J

    iput-wide v6, v5, Lcom/mplus/lib/bdk;->j:J

    .line 6417
    iget v6, p1, Lcom/mplus/lib/bdk;->g:I

    iput v6, v5, Lcom/mplus/lib/bdk;->g:I

    .line 6418
    iget-boolean v6, p1, Lcom/mplus/lib/bdk;->m:Z

    iput-boolean v6, v5, Lcom/mplus/lib/bdk;->m:Z

    .line 6419
    iget-object v6, p1, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iput-object v6, v5, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 6420
    iget-wide v6, p1, Lcom/mplus/lib/bdk;->q:J

    iput-wide v6, v5, Lcom/mplus/lib/bdk;->q:J

    .line 6421
    iget v6, p1, Lcom/mplus/lib/bdk;->z:I

    iput v6, v5, Lcom/mplus/lib/bdk;->z:I

    .line 6227
    iput-object v0, v5, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 6228
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6084
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 6087
    iput-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 6088
    const/16 v4, 0x3fc

    iput v4, v0, Lcom/mplus/lib/bdk;->r:I

    .line 6092
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bdk;)V

    .line 6093
    const-string v4, "Txtr:mms"

    const-string v5, "%s: %s: created send queue entry"

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->e:J

    invoke-static {v6, v7}, Lcom/mplus/lib/bmx;->a(J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6096
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    iput-wide v4, p1, Lcom/mplus/lib/bdk;->c:J

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bty;->c()V

    .line 363
    :goto_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/btw;

    invoke-direct {v1, p1}, Lcom/mplus/lib/btw;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 364
    return-void

    .line 361
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->i()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 828
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/dem;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SD card not mounted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :catch_0
    move-exception v5

    move-object v4, p2

    .line 839
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t write %s to SD card with content%s%s"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    if-nez p2, :cond_2

    .line 833
    :try_start_1
    const-string v0, "Content is null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 834
    :cond_2
    sget-object v0, Lcom/mplus/lib/dcw;->c:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/mplus/lib/dcw;->f(Ljava/io/File;)V

    .line 836
    invoke-static {v0, p2}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V

    .line 837
    const-string v0, "Txtr:mms"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%s: wrote "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to SD card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 186
    const-string v0, "Txtr:mms"

    const-string v1, "%s: retryAndQueue(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 190
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v2

    .line 4073
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 190
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bnj;->c(J)V

    goto :goto_1

    .line 3105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    invoke-static {p1}, Lcom/mplus/lib/bmx;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3107
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bce;->r(J)Lcom/mplus/lib/bdk;

    move-result-object v3

    .line 3108
    if-eqz v3, :cond_1

    .line 3109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mplus/lib/bdk;->e:J

    .line 3110
    iget-object v4, v3, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v4}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcj;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 3111
    const/16 v4, 0x3fc

    iput v4, v3, Lcom/mplus/lib/bdk;->r:I

    .line 3112
    const/4 v4, 0x1

    iput v4, v3, Lcom/mplus/lib/bdk;->x:I

    .line 3114
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    .line 3879
    new-instance v5, Lcom/mplus/lib/bce$9;

    invoke-direct {v5, v4, v3}, Lcom/mplus/lib/bce$9;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 3887
    iget-wide v6, v3, Lcom/mplus/lib/bdk;->c:J

    .line 3889
    const/4 v3, 0x0

    invoke-virtual {v4, v6, v7, v3, v8}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 3116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/bmx;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 3120
    goto :goto_0

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->i()V

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 240
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v2, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "progressAllPending"

    .line 241
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 4198
    iget-object v1, v1, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 241
    invoke-virtual {v0, v1}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bag;->a(J)Lcom/mplus/lib/bag;

    .line 243
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "Txtr:mms"

    const-string v1, "%s: starting"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->i()V

    .line 155
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmj;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Lcom/mplus/lib/ddk;)V

    .line 180
    return-void
.end method

.method public final b(Lcom/mplus/lib/bdk;)V
    .locals 5

    .prologue
    .line 368
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendScheduled(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 6818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->j:J

    .line 6819
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->q:J

    .line 6820
    new-instance v1, Lcom/mplus/lib/bce$8;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/bce$8;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 6828
    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 6889
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 370
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->i()V

    .line 371
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 15

    .prologue
    const/4 v9, 0x0

    .line 378
    iget-object v13, p0, Lcom/mplus/lib/bmf;->n:Ljava/lang/Object;

    monitor-enter v13

    .line 379
    :try_start_0
    new-instance v8, Lcom/mplus/lib/ddl;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 382
    :try_start_1
    const-string v2, "onWapPush"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8235
    const-string v2, "data"

    .line 9157
    iget-object v3, v8, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 8236
    if-nez v2, :cond_2

    .line 8237
    const-string v2, "Txtr:aui"

    const-string v3, "No data in intent!?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7430
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 7433
    const-string v3, "Txtr:mms"

    const-string v4, "%s: onWapPushHandler() processing message of type 0x%X intent %s"

    invoke-virtual {v9}, Lcom/mplus/lib/bkz;->c()I

    move-result v2

    int-to-long v6, v2

    move-object v5, p0

    invoke-static/range {v3 .. v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7436
    invoke-virtual {v9}, Lcom/mplus/lib/bkz;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 7468
    const-string v2, "Txtr:mms"

    const-string v3, "%s: received unrecognized PDU: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v9}, Lcom/mplus/lib/bkz;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 8239
    :cond_2
    :try_start_3
    new-instance v3, Lcom/mplus/lib/bll;

    invoke-direct {v3, v2}, Lcom/mplus/lib/bll;-><init>([B)V

    invoke-virtual {v3}, Lcom/mplus/lib/bll;->a()Lcom/mplus/lib/bkz;

    move-result-object v9

    .line 8240
    if-nez v9, :cond_0

    .line 8241
    const-string v3, "Txtr:aui"

    const-string v4, "Can\'t parse PDU: %s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v2

    .line 401
    :try_start_4
    const-string v3, "Txtr:mms"

    const-string v4, "%s: error during action: %s%s"

    invoke-static {v3, v4, p0, v14, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    throw v2

    .line 404
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 7440
    :sswitch_0
    :try_start_5
    iget-object v3, p0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    move-object v0, v9

    check-cast v0, Lcom/mplus/lib/bkx;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/mplus/lib/bkx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bmx;->a(Ljava/lang/String;)V

    .line 7441
    sget-object v2, Lcom/mplus/lib/bhh;->g:Ljava/io/File;

    invoke-static {v9, v2}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bkz;Ljava/io/File;)V

    goto :goto_1

    .line 7446
    :sswitch_1
    iget-object v3, p0, Lcom/mplus/lib/bmf;->j:Lcom/mplus/lib/bmx;

    move-object v0, v9

    check-cast v0, Lcom/mplus/lib/blp;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/mplus/lib/blp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bmx;->a(Ljava/lang/String;)V

    .line 7447
    sget-object v2, Lcom/mplus/lib/bhh;->h:Ljava/io/File;

    invoke-static {v9, v2}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bkz;Ljava/io/File;)V

    goto :goto_1

    .line 7452
    :sswitch_2
    move-object v0, v9

    check-cast v0, Lcom/mplus/lib/blc;

    move-object v5, v0

    .line 10032
    invoke-virtual {v5}, Lcom/mplus/lib/blc;->a()[B

    move-result-object v2

    .line 10035
    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_5

    .line 7456
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/bmf;->i:Lcom/mplus/lib/bmv;

    .line 10078
    invoke-virtual {v5}, Lcom/mplus/lib/blc;->b()Ljava/lang/String;

    move-result-object v3

    .line 10080
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/biq;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10081
    const-string v4, "Txtr:mms"

    const-string v6, "%s: checking for duplicate incoming MMS: transactionId: %s, content location: %s"

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mplus/lib/blc;->f()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v6, v2, v7, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10083
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bce;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7456
    if-eqz v2, :cond_6

    .line 7457
    const-string v2, "Txtr:mms"

    const-string v3, "%s: skip duplicate message"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10040
    :cond_5
    const/16 v3, 0x3d

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_3

    .line 10046
    invoke-virtual {v5}, Lcom/mplus/lib/blc;->f()[B

    move-result-object v3

    .line 10047
    array-length v4, v2

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 10049
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v9, v2

    invoke-static {v2, v6, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10051
    const/4 v6, 0x0

    array-length v2, v2

    array-length v7, v3

    invoke-static {v3, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10053
    invoke-virtual {v5, v4}, Lcom/mplus/lib/blc;->a([B)V

    goto :goto_2

    .line 7462
    :cond_6
    iget-object v4, p0, Lcom/mplus/lib/bmf;->i:Lcom/mplus/lib/bmv;

    const-string v2, "subscription"

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;I)I

    move-result v8

    .line 10091
    const-string v2, "Txtr:mms"

    const-string v3, "%s: save(%s, %d)"

    int-to-long v6, v8

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 10092
    new-instance v2, Lcom/mplus/lib/bdk;

    invoke-direct {v2}, Lcom/mplus/lib/bdk;-><init>()V

    .line 10093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mplus/lib/bdk;->j:J

    .line 11051
    iget-object v3, v5, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 11740
    iget-object v3, v3, Lcom/mplus/lib/blk;->b:[B

    .line 10094
    iput-object v3, v2, Lcom/mplus/lib/bdk;->s:[B

    .line 10095
    const/16 v3, 0x5a

    iput v3, v2, Lcom/mplus/lib/bdk;->r:I

    .line 10096
    invoke-virtual {v5}, Lcom/mplus/lib/blc;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdk;->t:Ljava/lang/String;

    .line 10097
    iput v8, v2, Lcom/mplus/lib/bdk;->z:I

    .line 10098
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    .line 12092
    iget-object v3, v3, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bdk;)V

    .line 10099
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v3, :cond_7

    .line 10100
    invoke-static {}, Lcom/mplus/lib/bhg;->a()Lcom/mplus/lib/bhg;

    sget-object v3, Lcom/mplus/lib/bhh;->c:Ljava/io/File;

    iget-object v5, v2, Lcom/mplus/lib/bdk;->s:[B

    invoke-static {v3, v5}, Lcom/mplus/lib/bhg;->a(Ljava/io/File;[B)V

    .line 10101
    :cond_7
    iget-wide v6, v2, Lcom/mplus/lib/bdk;->e:J

    invoke-static {v6, v7}, Lcom/mplus/lib/bmv;->a(J)Landroid/net/Uri;

    move-result-object v3

    .line 10102
    const-string v5, "Txtr:mms"

    const-string v6, "%s: %s: created retrieve queue entry for %s"

    iget-object v2, v2, Lcom/mplus/lib/bdk;->t:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7463
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->j()V

    goto/16 :goto_1

    .line 384
    :cond_8
    const-string v2, "progressAllPending"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 385
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->f()V

    goto/16 :goto_1

    .line 386
    :cond_9
    const-string v2, "retryQueuedDownloads"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 387
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->g()V

    goto/16 :goto_1

    .line 388
    :cond_a
    const-string v2, "retrySend"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13209
    iget-object v2, v8, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 12879
    invoke-static {v2}, Lcom/mplus/lib/bmt;->c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 12880
    if-eqz v2, :cond_1

    .line 12882
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12883
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12885
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bmf;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 390
    :cond_b
    const-string v2, "deleteQueuedDownloads"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 391
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->h()V

    goto/16 :goto_1

    .line 392
    :cond_c
    const-string v2, "mmsSentNotifyRespNative"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14209
    iget-object v2, v8, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 13955
    invoke-static {v2}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13957
    :try_start_6
    const-string v5, "Txtr:mms"

    const-string v6, "%s: mmsSentNotifyRespSystemHandler(%s): httpResult=%d, data=%s"

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->d()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->e()[B

    move-result-object v11

    move-object v7, p0

    invoke-static/range {v5 .. v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13959
    invoke-static {v2}, Lcom/mplus/lib/bmt;->b(Landroid/net/Uri;)Lcom/mplus/lib/bms;

    move-result-object v3

    .line 13960
    if-nez v3, :cond_d

    .line 13961
    const-string v3, "Txtr:mms"

    const-string v4, "%s: missing queue entry for %s"

    invoke-static {v3, v4, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13973
    :try_start_7
    invoke-static {}, Lcom/mplus/lib/axk;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 13969
    :cond_d
    const/16 v4, 0x5a

    :try_start_8
    invoke-virtual {p0, v2, v3, v4}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 13970
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 13973
    :try_start_9
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v2

    .line 394
    :cond_e
    const-string v2, "mmsSentNative"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14910
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 15209
    :try_start_a
    iget-object v2, v8, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 14912
    invoke-static {v3}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 14914
    :try_start_b
    const-string v5, "Txtr:mms"

    const-string v6, "%s: mmsSentSystemHandler(%s): httpResult=%d, data=%s"

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->d()I

    move-result v2

    int-to-long v9, v2

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->e()[B

    move-result-object v11

    move-object v7, p0

    invoke-static/range {v5 .. v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14916
    invoke-static {v3}, Lcom/mplus/lib/bmt;->b(Landroid/net/Uri;)Lcom/mplus/lib/bms;

    move-result-object v4

    .line 14917
    if-nez v4, :cond_f

    .line 14919
    const-string v2, "Txtr:mms"

    const-string v4, "%s: missing queue entry for %s"

    invoke-static {v2, v4, p0, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 14942
    :try_start_c
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    monitor-exit p0

    goto/16 :goto_1

    .line 14944
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 14927
    :cond_f
    :try_start_e
    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->d()I

    move-result v5

    .line 14928
    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->b()I

    move-result v6

    const/4 v7, 0x0

    .line 14930
    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->e()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    .line 14924
    invoke-virtual/range {v2 .. v9}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;IILcom/mplus/lib/bls;[BZ)I

    move-result v2

    .line 14934
    invoke-virtual {p0, v3, v4, v2}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 14942
    :goto_3
    :try_start_f
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    .line 14944
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 14946
    :try_start_10
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->j()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 14936
    :catch_1
    move-exception v2

    .line 14937
    :try_start_11
    const-string v5, "Txtr:mms"

    const-string v6, "%s: error%s"

    invoke-static {v5, v6, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14938
    iget-object v5, p0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_3

    .line 14942
    :catchall_3
    move-exception v2

    :try_start_12
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 396
    :cond_10
    :try_start_13
    const-string v2, "mmsDownloadedNative"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 16209
    iget-object v2, v8, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 15982
    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->b()I

    move-result v2

    .line 15983
    invoke-static {v3}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 15985
    :try_start_14
    const-string v5, "Txtr:mms"

    const-string v6, "%s: mmsDownloadedSystemHandler(%s): resultCode=%s, httpResult=%d, data=%s"

    invoke-static {v2}, Lcom/mplus/lib/bmf;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->d()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v8}, Lcom/mplus/lib/ddl;->e()[B

    move-result-object v12

    move-object v7, p0

    invoke-static/range {v5 .. v12}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15987
    invoke-static {v3}, Lcom/mplus/lib/bmt;->b(Landroid/net/Uri;)Lcom/mplus/lib/bms;

    move-result-object v4

    .line 15988
    if-nez v4, :cond_11

    .line 15991
    const-string v2, "Txtr:mms"

    const-string v4, "%s: missing queue entry for %s"

    invoke-static {v2, v4, p0, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 16016
    :try_start_15
    invoke-static {}, Lcom/mplus/lib/axk;->a()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    .line 15998
    :cond_11
    const/16 v5, 0x8

    if-eq v2, v5, :cond_12

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    .line 16002
    :cond_12
    :try_start_16
    new-instance v2, Lcom/mplus/lib/blz;

    invoke-direct {v2}, Lcom/mplus/lib/blz;-><init>()V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 16009
    :catch_2
    move-exception v2

    .line 16011
    const/16 v5, 0x5a

    :try_start_17
    invoke-virtual {p0, v3, v4, v5}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 16012
    const-string v5, "Txtr:mms"

    const-string v6, "%s: error%s"

    invoke-static {v5, v6, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16013
    iget-object v5, p0, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bmb;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 16016
    :goto_4
    :try_start_18
    invoke-static {}, Lcom/mplus/lib/axk;->a()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    .line 16006
    :cond_13
    :try_start_19
    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I

    .line 16007
    const/16 v2, 0x50

    invoke-virtual {p0, v3, v4, v2}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;I)V

    .line 16008
    invoke-direct {p0}, Lcom/mplus/lib/bmf;->j()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_4

    .line 16016
    :catchall_4
    move-exception v2

    :try_start_1a
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v2

    .line 399
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action in intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 7436
    nop

    :sswitch_data_0
    .sparse-switch
        0x82 -> :sswitch_2
        0x86 -> :sswitch_0
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()V
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 267
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->e()Lcom/mplus/lib/bdi;

    move-result-object v4

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->d()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 271
    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->d()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->close()V

    .line 278
    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 279
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/ddk;

    iget-object v4, p0, Lcom/mplus/lib/bmf;->k:Landroid/content/Context;

    sget-object v5, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "progressAllPending"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v3

    .line 5198
    iget-object v3, v3, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 279
    invoke-virtual {v2, v3}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bag;->c(J)Lcom/mplus/lib/bag;

    .line 280
    const-string v2, "Txtr:mms"

    const-string v3, "%s: scheduleProgressAllForNextDelayedEntry() - next scheduled alarm is at %s"

    sget-object v4, Lcom/mplus/lib/bmf;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :cond_2
    return-void

    .line 275
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/mplus/lib/bdi;->close()V

    throw v0
.end method
