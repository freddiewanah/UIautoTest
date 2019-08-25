.class public Lcom/flurry/sdk/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/flurry/sdk/io;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/iw;",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/io$a;

.field private g:Lcom/flurry/sdk/iy;

.field private h:Lcom/flurry/sdk/ja;

.field private final i:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1443
    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1444
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1445
    const-string v1, "dead00beef"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1446
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/flurry/sdk/io;->e:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    .line 53
    sget-object v0, Lcom/flurry/sdk/io$a;->a:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    .line 57
    new-instance v0, Lcom/flurry/sdk/io$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/io$1;-><init>(Lcom/flurry/sdk/io;)V

    iput-object v0, p0, Lcom/flurry/sdk/io;->i:Lcom/flurry/sdk/jq;

    .line 79
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/io;->i:Lcom/flurry/sdk/jq;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 81
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/io$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/io$2;-><init>(Lcom/flurry/sdk/io;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/io;
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcom/flurry/sdk/io;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/io;->d:Lcom/flurry/sdk/io;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/flurry/sdk/io;

    invoke-direct {v0}, Lcom/flurry/sdk/io;-><init>()V

    sput-object v0, Lcom/flurry/sdk/io;->d:Lcom/flurry/sdk/io;

    .line 93
    :cond_0
    sget-object v0, Lcom/flurry/sdk/io;->d:Lcom/flurry/sdk/io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/io;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/io;->f()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 337
    const/4 v2, 0x0

    .line 339
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2408
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2409
    invoke-interface {v1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 345
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 342
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v4, "Error when saving deviceId"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 341
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/io;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x25

    .line 7145
    :cond_0
    :goto_0
    sget-object v0, Lcom/flurry/sdk/io$a;->f:Lcom/flurry/sdk/io$a;

    iget-object v1, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/io$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7147
    sget-object v0, Lcom/flurry/sdk/io$4;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/io$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7175
    :goto_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/io$4;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/io$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7177
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/io;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7196
    :catch_0
    move-exception v0

    .line 7197
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during id fetch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7149
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/io$a;->b:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    goto :goto_1

    .line 7153
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/io$a;->d:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    goto :goto_1

    .line 7157
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/io$a;->c:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    goto :goto_1

    .line 7161
    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/io$a;->e:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    goto :goto_1

    .line 7165
    :pswitch_5
    sget-object v0, Lcom/flurry/sdk/io$a;->f:Lcom/flurry/sdk/io$a;

    iput-object v0, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    goto :goto_1

    .line 7208
    :pswitch_6
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 7211
    iget-object v0, p0, Lcom/flurry/sdk/io;->h:Lcom/flurry/sdk/ja;

    if-nez v0, :cond_0

    .line 7212
    new-instance v0, Lcom/flurry/sdk/ja;

    invoke-direct {v0}, Lcom/flurry/sdk/ja;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/io;->h:Lcom/flurry/sdk/ja;

    goto :goto_0

    .line 7244
    :pswitch_7
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 7283
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 8101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 7283
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8310
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8438
    iget-object v2, p0, Lcom/flurry/sdk/io;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8310
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7285
    :goto_2
    if-nez v0, :cond_3

    .line 7286
    const/4 v0, 0x0

    .line 7274
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7246
    :cond_1
    :goto_4
    iput-object v0, p0, Lcom/flurry/sdk/io;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 8310
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 7289
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AND"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9293
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/io;->h()Ljava/lang/String;

    move-result-object v0

    .line 9294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9296
    invoke-direct {p0}, Lcom/flurry/sdk/io;->i()Ljava/lang/String;

    move-result-object v0

    .line 9297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9315
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 9316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9317
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v4

    .line 10101
    iget-object v4, v4, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 9317
    invoke-static {v4}, Lcom/flurry/sdk/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 9316
    invoke-static {v4}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 9318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10322
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10326
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 11101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 11434
    const-string v2, ".flurryb."

    .line 10327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10329
    invoke-static {v1}, Lcom/flurry/sdk/lg;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10333
    invoke-static {v0, v1}, Lcom/flurry/sdk/io;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    .line 7189
    :pswitch_8
    invoke-direct {p0}, Lcom/flurry/sdk/io;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 7202
    :cond_6
    new-instance v0, Lcom/flurry/sdk/ip;

    invoke-direct {v0}, Lcom/flurry/sdk/ip;-><init>()V

    .line 7203
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 39
    return-void

    .line 7147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 7175
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 222
    invoke-static {}, Lcom/flurry/sdk/io;->g()Lcom/flurry/sdk/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/io;->g:Lcom/flurry/sdk/iy;

    .line 225
    invoke-virtual {p0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/flurry/sdk/io;->j()V

    .line 232
    new-instance v0, Lcom/flurry/sdk/iq;

    invoke-direct {v0}, Lcom/flurry/sdk/iq;-><init>()V

    .line 233
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 235
    :cond_0
    return-void
.end method

.method private static g()Lcom/flurry/sdk/iy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 253
    new-instance v0, Lcom/flurry/sdk/iy;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/iy;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 260
    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    sget-object v2, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 268
    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 3101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 3434
    const-string v2, ".flurryb."

    .line 351
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4413
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_2

    .line 364
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4416
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 361
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 362
    :goto_2
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 361
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private i()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 5101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 371
    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :cond_1
    new-instance v2, Lcom/flurry/sdk/io$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/io$3;-><init>(Lcom/flurry/sdk/io;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 386
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 388
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 6101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 389
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6420
    const v1, 0xb5fa

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_3

    .line 402
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 6424
    :cond_3
    const/4 v1, 0x2

    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 6428
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 6430
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 399
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 400
    :goto_2
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 399
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 450
    invoke-virtual {p0}, Lcom/flurry/sdk/io;->c()Ljava/lang/String;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    sget-object v1, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v2, "Fetched advertising id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/iw;->b:Lcom/flurry/sdk/iw;

    .line 454
    invoke-static {v0}, Lcom/flurry/sdk/lh;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/io;->d()[B

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    sget-object v1, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v2, "Fetched install id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/iw;->c:Lcom/flurry/sdk/iw;

    .line 461
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7136
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/io;->b:Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_2

    .line 466
    sget-object v1, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    const-string v2, "Fetched device id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/iw;->a:Lcom/flurry/sdk/iw;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/flurry/sdk/io$a;->f:Lcom/flurry/sdk/io$a;

    iget-object v1, p0, Lcom/flurry/sdk/io;->f:Lcom/flurry/sdk/io$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/io$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/io;->g:Lcom/flurry/sdk/iy;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/io;->g:Lcom/flurry/sdk/iy;

    .line 2028
    iget-object v0, v0, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/io;->h:Lcom/flurry/sdk/ja;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/flurry/sdk/ja;

    invoke-direct {v0}, Lcom/flurry/sdk/ja;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/io;->h:Lcom/flurry/sdk/ja;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/io;->h:Lcom/flurry/sdk/ja;

    invoke-virtual {v0}, Lcom/flurry/sdk/ja;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/io;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while generating Install ID"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget-object v1, p0, Lcom/flurry/sdk/io;->g:Lcom/flurry/sdk/iy;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/io;->g:Lcom/flurry/sdk/iy;

    .line 2037
    iget-boolean v1, v1, Lcom/flurry/sdk/iy;->b:Z

    .line 132
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
