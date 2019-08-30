.class public final Lcom/twilio/video/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLATFORM_NAME:Ljava/lang/String; = "Android"

.field public static nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getNativeHandle()J
    .locals 12

    const-class v0, Lcom/twilio/video/PlatformInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v6, "Android"

    .line 2
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/twilio/video/Video;->getVersion()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "2.1.0"

    :try_start_1
    const-string v1, "os.arch"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/twilio/video/PlatformInfo;->nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    .line 6
    :cond_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeRelease(J)V
.end method

.method public static declared-synchronized release()V
    .locals 6

    const-class v0, Lcom/twilio/video/PlatformInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    invoke-static {v1, v2}, Lcom/twilio/video/PlatformInfo;->nativeRelease(J)V

    .line 3
    sput-wide v3, Lcom/twilio/video/PlatformInfo;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
