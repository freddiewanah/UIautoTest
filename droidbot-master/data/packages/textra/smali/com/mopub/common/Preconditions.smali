.class public final Lcom/mopub/common/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_ARGUMENTS:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MoPub preconditions had a format exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/mopub/common/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->c(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-eqz p0, :cond_0

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 273
    if-eqz p1, :cond_1

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 277
    goto :goto_0
.end method

.method private static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 287
    if-eqz p0, :cond_1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 291
    goto :goto_0
.end method

.method static synthetic b(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->d(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs c(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    if-eqz p0, :cond_0

    .line 251
    :goto_0
    return v0

    .line 246
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 247
    if-eqz p1, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public static checkArgument(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    const-string v0, "Illegal argument."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v4, v0, v1}, Lcom/mopub/common/Preconditions;->c(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p0, v3, p1, v0}, Lcom/mopub/common/Preconditions;->c(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->c(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    const-string v0, "Object can not be null."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v4, v0, v1}, Lcom/mopub/common/Preconditions;->b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p0, v3, p1, v0}, Lcom/mopub/common/Preconditions;->b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public static checkState(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    const-string v0, "Illegal state."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v4, v0, v1}, Lcom/mopub/common/Preconditions;->d(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p0, v3, p1, v0}, Lcom/mopub/common/Preconditions;->d(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->d(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public static checkUiThread()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    const-string v0, "This method must be called from the UI thread."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/mopub/common/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public static checkUiThread(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v3, p0, v0}, Lcom/mopub/common/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public static varargs checkUiThread(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/mopub/common/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method private static varargs d(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-eqz p0, :cond_0

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    if-eqz p1, :cond_1

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 264
    goto :goto_0
.end method
