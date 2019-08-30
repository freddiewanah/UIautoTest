.class public Lzendesk/support/ZendeskRequestProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$request:Lzendesk/support/CreateRequest;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Lzendesk/support/CreateRequest;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 3
    iget-object v1, v1, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "device_os"

    .line 6
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_api"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "unknown"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 10
    :goto_1
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    move-object v4, v9

    goto :goto_4

    .line 11
    :cond_4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 13
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, v8, v6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v11, v8, v7

    const-string v11, "%s/%s"

    invoke-static {v4, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v8, "device_model"

    .line 14
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "device_name"

    .line 16
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_7
    const-string v4, "device_manufacturer"

    .line 20
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lzendesk/support/SupportSdkMetadata;->getTotalMemory()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzendesk/support/SupportSdkMetadata;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_total_memory"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    iget-object v5, v1, Lzendesk/support/SupportSdkMetadata;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    invoke-virtual {v1}, Lzendesk/support/SupportSdkMetadata;->getTotalMemory()J

    move-result-wide v8

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v8, v4

    .line 25
    invoke-virtual {v1, v8, v9}, Lzendesk/support/SupportSdkMetadata;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_used_memory"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    iget-object v5, v1, Lzendesk/support/SupportSdkMetadata;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_low_memory"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lzendesk/support/SupportSdkMetadata;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    const-string v5, "level"

    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 33
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "device_battery"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lzendesk/support/CreateRequest;->metadata:Ljava/util/Map;

    .line 35
    iget-object v0, v0, Lzendesk/support/CreateRequest;->metadata:Ljava/util/Map;

    const-string v1, "sdk"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    if-eqz v0, :cond_e

    new-array v0, v10, [Ljava/util/List;

    .line 37
    iget-object v3, v1, Lzendesk/support/CreateRequest;->tags:Ljava/util/List;

    aput-object v3, v0, v6

    .line 38
    iget-object v3, p1, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    if-eqz v3, :cond_a

    .line 39
    iget-object v3, v3, Lzendesk/support/SupportSettings;->contactUs:Lzendesk/support/ContactUsSettings;

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v3}, Lzendesk/support/ContactUsSettings;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    .line 41
    iget-object v3, p1, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 42
    iget-object v3, v3, Lzendesk/support/SupportSettings;->contactUs:Lzendesk/support/ContactUsSettings;

    .line 43
    invoke-virtual {v3}, Lzendesk/support/ContactUsSettings;->getTags()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    aput-object v3, v0, v7

    .line 44
    invoke-static {v0}, Ld/p/d/a;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ZendeskRequestProvider"

    const-string v5, "Adding tags to feedback..."

    .line 46
    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    .line 49
    iget-object p1, p1, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 50
    iget-object v3, v0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 51
    check-cast v3, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {v3}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:Ld/p/c/f;

    .line 52
    new-instance v5, Lzendesk/support/ZendeskRequestProvider$2;

    invoke-direct {v5, v0, v4, v4}, Lzendesk/support/ZendeskRequestProvider$2;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ld/p/c/f;)V

    .line 53
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p1, v4, :cond_d

    if-eqz v3, :cond_d

    instance-of p1, v3, Lzendesk/core/AnonymousIdentity;

    if-eqz p1, :cond_d

    .line 54
    check-cast v3, Lzendesk/core/AnonymousIdentity;

    .line 55
    iget-object p1, v3, Lzendesk/core/AnonymousIdentity;->sdkGuid:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    invoke-virtual {v0, p1, v1, v5}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Ld/p/c/f;)V

    goto :goto_a

    .line 57
    :cond_d
    iget-object p1, v0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    invoke-virtual {p1, v2, v1, v5}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Ld/p/c/f;)V

    :goto_a
    return-void

    .line 58
    :cond_e
    throw v2

    .line 59
    :cond_f
    throw v2

    .line 60
    :cond_10
    throw v2
.end method
