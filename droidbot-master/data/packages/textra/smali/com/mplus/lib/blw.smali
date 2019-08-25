.class public final Lcom/mplus/lib/blw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final f:Lcom/mplus/lib/bnj;

.field private final g:Ljava/util/Random;

.field private h:Landroid/content/Context;

.field private i:Lcom/mplus/lib/bmt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4e20

    .line 48
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    sput-wide v0, Lcom/mplus/lib/blw;->a:J

    .line 51
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_1
    sput-wide v0, Lcom/mplus/lib/blw;->d:J

    .line 52
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_2

    :goto_2
    sput-wide v2, Lcom/mplus/lib/blw;->e:J

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    sget-wide v0, Lcom/mplus/lib/blw;->e:J

    :goto_3
    sput-wide v0, Lcom/mplus/lib/blw;->b:J

    .line 57
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1388

    :goto_4
    sput-wide v0, Lcom/mplus/lib/blw;->c:J

    return-void

    .line 48
    :cond_0
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v0, 0x927c0

    goto :goto_1

    .line 52
    :cond_2
    const-wide/32 v2, 0x124f80

    goto :goto_2

    .line 53
    :cond_3
    sget-wide v0, Lcom/mplus/lib/blw;->d:J

    goto :goto_3

    .line 57
    :cond_4
    const-wide/16 v0, 0x7530

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bmt;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mplus/lib/blw;->h:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/mplus/lib/blw;->i:Lcom/mplus/lib/bmt;

    .line 67
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/blw;->g:Ljava/util/Random;

    .line 69
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/blw;->h:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "retrySend"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->c()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 4073
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3, p1}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bmp;)V

    .line 91
    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/blw;->h:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deleteQueuedDownloads"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->c()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/blw;->h:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "retryQueuedDownloads"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->c()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/mplus/lib/bag;
    .locals 4

    .prologue
    .line 239
    const-string v0, "Txtr:mms"

    const-string v1, "%s: retry soon"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v2, p0, Lcom/mplus/lib/blw;->h:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "progressAllPending"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 4198
    iget-object v1, v1, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 240
    invoke-virtual {v0, v1}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    sget-wide v2, Lcom/mplus/lib/blw;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v0, 0x0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.jb.gosms"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "com.hellotext.hello"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.handcent.nextsms"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.p1.chompsms"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.klinker.android.evolve_sms"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.thinkleft.eightyeightsms.mms"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.moez.QKSMS"

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v2, v0

    .line 254
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/main/App;->getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Lcom/mplus/lib/blw;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/blw;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;Ljava/lang/Exception;Lcom/mplus/lib/bmb;)Z
    .locals 8

    .prologue
    .line 79
    invoke-virtual {p2}, Lcom/mplus/lib/bms;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1099
    instance-of v0, p3, Lcom/mplus/lib/bmh;

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "Txtr:mms"

    const-string v1, "%s: carrier has permanent failure, so just delete"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/mplus/lib/blw;->i:Lcom/mplus/lib/bmt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmt;->a(Landroid/net/Uri;)V

    .line 1103
    const/4 v0, 0x1

    .line 3209
    :goto_0
    return v0

    .line 1105
    :cond_0
    instance-of v0, p3, Lcom/mplus/lib/bmo;

    if-eqz v0, :cond_1

    .line 1107
    const-string v0, "Txtr:mms"

    const-string v1, "%s: carrier has temporary failure, let user retry"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1109
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Lcom/mplus/lib/blw;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/blw;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->d(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 1110
    const/4 v0, 0x1

    goto :goto_0

    .line 1112
    :cond_1
    instance-of v0, p3, Lcom/mplus/lib/bmg;

    if-eqz v0, :cond_2

    .line 1114
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1115
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->d()V

    .line 1116
    const/4 v0, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    instance-of v0, p3, Lcom/mplus/lib/bjy;

    if-eqz v0, :cond_3

    .line 1120
    const-string v0, "Txtr:mms"

    const-string v1, "%s: need own number, let user retry"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1122
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->e()V

    .line 1123
    const/4 v0, 0x1

    goto :goto_0

    .line 1125
    :cond_3
    instance-of v0, p3, Lcom/mplus/lib/blz;

    if-eqz v0, :cond_d

    .line 1127
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t connect"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    instance-of v0, p4, Lcom/mplus/lib/bmm;

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_c

    .line 1273
    const-string v0, "Txtr:mms"

    const-string v1, "%s: maybeRetryLater(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    iget v0, p2, Lcom/mplus/lib/bms;->l:I

    add-int/lit8 v6, v0, 0x1

    .line 1277
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    .line 1278
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7530

    .line 1294
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/mplus/lib/blw;->g:Ljava/util/Random;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 1295
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, p2, Lcom/mplus/lib/bms;->a:J

    .line 2038
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/mplus/lib/bmk;->a(I)Ljava/lang/String;

    .line 2039
    new-instance v0, Lcom/mplus/lib/bce$14;

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bce$14;-><init>(Lcom/mplus/lib/bce;JJI)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 1296
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bmf;->e()V

    .line 1297
    const-string v0, "Txtr:mms"

    const-string v1, "%s: maybeRetryLater() - Scheduling %s retry %d to be retried at %s from state %s"

    iget v2, p2, Lcom/mplus/lib/bms;->l:I

    int-to-long v2, v2

    sget-object v6, Lcom/mplus/lib/bmf;->a:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-static {v5}, Lcom/mplus/lib/bmk;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 3023
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    const/4 v0, 0x0

    .line 1132
    goto/16 :goto_0

    .line 1278
    :cond_4
    const-wide/32 v0, 0x493e0

    goto :goto_1

    .line 1279
    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    .line 1280
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_6

    const-wide/32 v0, 0x9c40

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0x493e0

    goto :goto_1

    .line 1281
    :cond_7
    const/4 v0, 0x4

    if-ne v6, v0, :cond_9

    .line 1282
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_8

    const-wide/32 v0, 0xc350

    goto :goto_1

    :cond_8
    const-wide/32 v0, 0x927c0

    goto/16 :goto_1

    .line 1283
    :cond_9
    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    .line 1284
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_a

    const-wide/32 v0, 0xea60

    goto/16 :goto_1

    :cond_a
    const-wide/32 v0, 0x124f80

    goto/16 :goto_1

    .line 1287
    :cond_b
    const-string v0, "Txtr:mms"

    const-string v1, "%s: maybeRetryLater() - Tried entry %s too many times"

    invoke-static {v0, v1, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1289
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Lcom/mplus/lib/blw;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/blw;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->b(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 1290
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1135
    :cond_c
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1136
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Lcom/mplus/lib/blw;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/blw;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->b(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 1137
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1139
    :cond_d
    instance-of v0, p3, Lcom/mplus/lib/bma;

    if-eqz v0, :cond_e

    .line 1141
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t retrieve: timeout"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1143
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-direct {p0}, Lcom/mplus/lib/blw;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/blw;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->c(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 1144
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1148
    :cond_e
    sget-wide v0, Lcom/mplus/lib/blw;->b:J

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/bms;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1150
    const-string v0, "Txtr:mms"

    const-string v1, "%s: has been trying for too long, so mark as failed"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    invoke-static {p1}, Lcom/mplus/lib/bmt;->d(Landroid/net/Uri;)V

    .line 1152
    invoke-virtual {p0}, Lcom/mplus/lib/blw;->a()V

    .line 1153
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-static {}, Lcom/mplus/lib/blw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnj;->a(Ljava/lang/String;)V

    .line 1154
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1158
    :cond_f
    invoke-direct {p0}, Lcom/mplus/lib/blw;->d()Lcom/mplus/lib/bag;

    .line 1159
    const/4 v0, 0x0

    .line 80
    goto/16 :goto_0

    .line 3168
    :cond_10
    instance-of v0, p3, Lcom/mplus/lib/bmh;

    if-eqz v0, :cond_11

    .line 3170
    check-cast p3, Lcom/mplus/lib/bmh;

    .line 4028
    iget-object v0, p3, Lcom/mplus/lib/bmh;->a:Lcom/mplus/lib/bmp;

    .line 3170
    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3171
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-static {p1}, Lcom/mplus/lib/bmt;->c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->b(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V

    .line 3172
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3174
    :cond_11
    instance-of v0, p3, Lcom/mplus/lib/bmg;

    if-eqz v0, :cond_12

    .line 3176
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3177
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->d()V

    .line 3178
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3180
    :cond_12
    instance-of v0, p3, Lcom/mplus/lib/bjy;

    if-eqz v0, :cond_13

    .line 3182
    const-string v0, "Txtr:mms"

    const-string v1, "%s: need own number, let user retry"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3183
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3184
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->e()V

    .line 3185
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3187
    :cond_13
    instance-of v0, p3, Lcom/mplus/lib/blz;

    if-eqz v0, :cond_14

    .line 3189
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t connect"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3190
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3191
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-static {p1}, Lcom/mplus/lib/bmt;->c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->c(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V

    .line 3192
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3196
    :cond_14
    sget-wide v0, Lcom/mplus/lib/blw;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/bms;->a(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3200
    const-string v0, "Txtr:mms"

    const-string v1, "%s: entry has been trying for way too long, so mark as failed but no notification"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3201
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3202
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3204
    :cond_15
    sget-wide v0, Lcom/mplus/lib/blw;->b:J

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/bms;->a(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3206
    const-string v0, "Txtr:mms"

    const-string v1, "%s: entry has been trying for too long, so mark as failed"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3207
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V

    .line 3208
    iget-object v0, p0, Lcom/mplus/lib/blw;->f:Lcom/mplus/lib/bnj;

    invoke-static {p1}, Lcom/mplus/lib/bmt;->c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->b(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V

    .line 3209
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3213
    :cond_16
    invoke-direct {p0}, Lcom/mplus/lib/blw;->d()Lcom/mplus/lib/bag;

    .line 3214
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    return-object v0
.end method
