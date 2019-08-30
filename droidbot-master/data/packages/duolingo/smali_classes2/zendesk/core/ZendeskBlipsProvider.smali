.class public Lzendesk/core/ZendeskBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/BlipsProvider;
.implements Lzendesk/core/BlipsCoreProvider;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final blipsService:Lzendesk/core/BlipsService;

.field public final coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field public final deviceInfo:Lzendesk/core/DeviceInfo;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final identityManager:Lzendesk/core/IdentityManager;

.field public final serializer:Lzendesk/core/Serializer;


# direct methods
.method public constructor <init>(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Ljava/lang/String;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->blipsService:Lzendesk/core/BlipsService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskBlipsProvider;->serializer:Lzendesk/core/Serializer;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskBlipsProvider;->appId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    if-eqz v3, :cond_15

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "unknown"

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v6

    .line 6
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "%s/%s"

    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v9}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 9
    :goto_1
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v13}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    const-string v14, ""

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    move-object v8, v14

    goto :goto_4

    .line 10
    :cond_5
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_6
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v13, v8, v11

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v13, v8, v12

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_4
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    iget-object v10, v3, Lzendesk/core/DeviceInfo;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v10, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    invoke-virtual {v3}, Lzendesk/core/DeviceInfo;->getTotalMemory()J

    move-result-wide v15

    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v9, v15, v9

    .line 16
    invoke-virtual {v3}, Lzendesk/core/DeviceInfo;->getTotalMemory()J

    move-result-wide v11

    move-object/from16 v16, v14

    .line 17
    invoke-virtual {v3}, Lzendesk/core/DeviceInfo;->getDiskSize()J

    move-result-wide v13

    .line 18
    invoke-virtual {v3}, Lzendesk/core/DeviceInfo;->getDiskSize()J

    move-result-wide v18

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v20

    .line 20
    new-instance v15, Landroid/os/StatFs;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v21

    .line 23
    invoke-virtual {v15}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v23

    mul-long v23, v23, v21

    move-object v4, v1

    sub-long v0, v18, v23

    .line 24
    new-instance v15, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v15, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v3, Lzendesk/core/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_7

    const-string v15, "level"

    .line 26
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    .line 27
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15}, Ld/p/d/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 28
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v17, 0x1

    :goto_7
    if-eqz v17, :cond_a

    move-object/from16 v4, v16

    goto :goto_8

    .line 30
    :cond_a
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    :goto_8
    invoke-static {v6}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "os"

    .line 32
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    invoke-static {v8}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "model"

    .line 34
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-wide/16 v6, -0x1

    cmp-long v8, v9, v6

    if-eqz v8, :cond_d

    .line 35
    invoke-virtual {v3, v9, v10}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "memory_used"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    cmp-long v8, v11, v6

    if-eqz v8, :cond_e

    .line 36
    invoke-virtual {v3, v11, v12}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "memory_total"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    cmp-long v8, v13, v6

    if-eqz v8, :cond_f

    .line 37
    invoke-virtual {v3, v13, v14}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "disk_total"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    cmp-long v8, v0, v6

    if-eqz v8, :cond_10

    .line 38
    invoke-virtual {v3, v0, v1}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disk_used"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_level"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_11
    invoke-static {v15}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "sys_locale"

    .line 41
    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_12
    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "manufacturer"

    .line 43
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "platform"

    const-string v1, "Android"

    .line 44
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device"

    move-object/from16 v1, v18

    .line 45
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eqz v0, :cond_14

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "payload"

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast p3, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {p3}, Lzendesk/core/ZendeskCoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    .line 3
    invoke-virtual {p3, p1}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p1}, Lzendesk/core/ZendeskIdentityManager;->getBlipsUuid()Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lo/d/e/b/m;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lzendesk/core/UserAction;->label:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lzendesk/core/UserAction;->value:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    new-instance p1, Lzendesk/core/BlipsRequest;

    invoke-direct {p1}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 16
    iget-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lzendesk/core/ZendeskBlipsProvider$1;

    invoke-direct {p3, p0, p1}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
