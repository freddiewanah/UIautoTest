.class public Lcom/inmobi/commons/core/utilities/uid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/inmobi/commons/core/utilities/uid/c;

.field private static d:Lcom/inmobi/commons/core/utilities/uid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/uid/c;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->c:Lcom/inmobi/commons/core/utilities/uid/c;

    .line 28
    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/inmobi/commons/core/utilities/uid/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->c:Lcom/inmobi/commons/core/utilities/uid/c;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/uid/c;-><init>()V

    .line 33
    sput-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->c:Lcom/inmobi/commons/core/utilities/uid/c;

    .line 35
    :cond_0
    monitor-exit v1

    .line 38
    :cond_1
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const-string v0, "TEST_EMULATOR"

    .line 120
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 111
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error attempting to get digested UID; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 68
    :try_start_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4152
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    .line 70
    if-eqz v0, :cond_0

    .line 5020
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/uid/a;->a:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/commons/core/utilities/uid/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Publisher device Id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/commons/core/utilities/uid/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Publisher device Id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5088
    const-string v4, "SHA-1"

    invoke-static {v0, v4}, Lcom/inmobi/commons/core/utilities/uid/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error attempting to print the publisher test ID; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "1"

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, ""

    .line 132
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method static f()Lcom/inmobi/commons/core/utilities/uid/a;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    return-object v0
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    .line 5152
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    .line 204
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6012
    :cond_0
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/uid/a;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic h()Lcom/inmobi/commons/core/utilities/uid/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 1170
    :try_start_0
    new-instance v1, Lcom/inmobi/commons/core/utilities/uid/b;

    invoke-direct {v1}, Lcom/inmobi/commons/core/utilities/uid/b;-><init>()V

    .line 1171
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/uid/a;-><init>()V

    .line 1173
    sput-object v0, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    .line 2034
    iget-object v2, v1, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v3, "adv_id"

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3024
    iput-object v2, v0, Lcom/inmobi/commons/core/utilities/uid/a;->a:Ljava/lang/String;

    .line 1174
    sget-object v2, Lcom/inmobi/commons/core/utilities/uid/c;->d:Lcom/inmobi/commons/core/utilities/uid/a;

    .line 3042
    iget-object v0, v1, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v3, "limit_ad_tracking"

    .line 3105
    iget-object v0, v0, Lcom/inmobi/commons/core/d/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 3042
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v3, "limit_ad_tracking"

    const/4 v4, 0x1

    .line 3043
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4016
    :goto_0
    iput-object v0, v2, Lcom/inmobi/commons/core/utilities/uid/a;->b:Ljava/lang/Boolean;

    .line 1175
    const-string v0, "root"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/commons/core/utilities/uid/c$1;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/commons/core/utilities/uid/c$1;-><init>(Lcom/inmobi/commons/core/utilities/uid/c;Lcom/inmobi/commons/core/utilities/uid/b;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_0
    :goto_1
    return-void

    .line 3043
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting the advertising ID; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
