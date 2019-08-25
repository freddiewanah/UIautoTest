.class public Lcom/mplus/lib/ui/main/App;
.super Lcom/mplus/lib/abn;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_BEHAVIOUR:Z

.field public static final DEBUG_CORRUPT_RECIPIENT_ADDRESS:Z

.field public static final DEBUG_COUNT_HTTP_TRAFFIC:Z

.field public static final DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z

.field public static final DEBUG_DONT_CLEAN_ADDRESSES:Z

.field public static final DEBUG_FAKE_DUAL_SIM2_ONLY:Z

.field public static final DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

.field public static final DEBUG_FAKE_MISSING_SUB_ID:Z

.field public static final DEBUG_FAKE_MMSC:Z

.field public static final DEBUG_FAKE_OLD_PEBBLE_APP_INSTALLED:Z

.field public static final DEBUG_FAKE_PEBBLE_APP_INSTALLED:Z

.field public static final DEBUG_FAKE_SMSMANAGER:Z

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS:Z

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_BOGUS_RESULT_CODE:Z

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_NO_SERVICE:Z

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_SUCCEEDS:Z

.field public static final DEBUG_GRID_LAYOUTS:Z

.field public static final DEBUG_HAVE_VIEW_SERVER:Z

.field public static final DEBUG_IS_ANDROID_EMULATOR:Z

.field public static final DEBUG_IS_EMULATOR:Z

.field public static final DEBUG_IS_GENYMOTION_EMULATOR:Z

.field public static final DEBUG_IS_HUAWEI:Z

.field public static final DEBUG_IS_SAMSUNG_IN_TERMS_OF_EMOJIS:Z

.field public static final DEBUG_KEEP_TEXTRA_PROMO:Z

.field public static final DEBUG_NO_BILLING_SUPPORT:Z

.field public static final DEBUG_PRETEND_NO_FAVS:Z

.field public static final DEBUG_SHOW_CONTENT_RESOLVER_SQL:Z

.field public static final DEBUG_SIMULATE_BAR_ACCESS_TO_OWN_PHONE_NUMBER:Z

.field public static final DEBUG_SIMULATE_CHRISTMAS:Z

.field public static final DEBUG_SIMULATE_FAKE_PHONE_NUMBER:Z

.field public static final DEBUG_SIMULATE_NO_ACCESS_TO_CARRIERS_TABLE:Z

.field public static final DEBUG_SIMULATE_NO_APNS_CONF:Z

.field public static final DEBUG_SIMULATE_NO_ETC_APNS_CONF:Z

.field public static final DEBUG_SIMULATE_ON_BLUETOOTH_HEADSET:Z

.field public static final DEBUG_SIMULATE_ON_CALL:Z

.field public static final DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z

.field public static final DEBUG_SIMULATE_SLOW_DB:Z

.field public static final DEBUG_SIMULATE_SLOW_MESSAGE_PART_LOADING:Z

.field public static final DEBUG_SIMULATE_SLOW_MESSAGE_SYNCING:Z

.field public static final DEBUG_SLOWER:I

.field public static final DEBUG_SLOWER_LAYOUT:Z

.field public static final DEBUG_SLOW_GIPHY:Z

.field public static final DEBUG_TRIAL_LICENSE_EXPIRED:Z

.field public static final DEBUG_VISUAL:Z

.field public static final DONT_CARE:I = 0x3fc

.field public static final PRODUCTION_BEHAVIOUR:Z

.field public static final RCV:Ljava/lang/String; = "Txtr:rcv"

.field public static final SCREENSHOTS_BEHAVIOUR:Z

.field public static final SPRING_DEFAULT_CONFIG:Lcom/facebook/rebound/h;

.field public static final SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

.field public static final SPRING_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

.field public static final SPRING_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

.field public static final SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

.field public static final TAG:Ljava/lang/String; = "Txtr:app"

.field public static final TAG_PLAIN:Ljava/lang/String; = "Txtr:"

.field private static app:Lcom/mplus/lib/ui/main/App;

.field private static bus:Lcom/mplus/lib/dhp;

.field private static handler:Landroid/os/Handler;

.field public static final isKitKat:Z

.field private static volatile locale:Ljava/util/Locale;

.field public static final preKitKat:Z

.field private static springSystem:Lcom/facebook/rebound/l;


# instance fields
.field private final appContext:Landroid/app/Application;

.field private final mActivityLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4015000000000000L    # 5.25

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    sget-boolean v0, Lcom/mplus/lib/awq;->d:Z

    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 132
    sget-boolean v0, Lcom/mplus/lib/awq;->d:Z

    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    .line 135
    sget-boolean v0, Lcom/mplus/lib/awq;->d:Z

    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    .line 138
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    .line 141
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->PRODUCTION_BEHAVIOUR:Z

    .line 144
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_DB:Z

    .line 147
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_SAMSUNG_IN_TERMS_OF_EMOJIS:Z

    .line 150
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_HUAWEI:Z

    .line 153
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_MMSC:Z

    .line 156
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_MESSAGE_PART_LOADING:Z

    .line 159
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_ACCESS_TO_CARRIERS_TABLE:Z

    .line 162
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_ETC_APNS_CONF:Z

    .line 165
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_APNS_CONF:Z

    .line 168
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_BAR_ACCESS_TO_OWN_PHONE_NUMBER:Z

    .line 171
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_FAKE_PHONE_NUMBER:Z

    .line 174
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_MESSAGE_SYNCING:Z

    .line 177
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z

    .line 180
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_ON_CALL:Z

    .line 183
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_NO_BILLING_SUPPORT:Z

    .line 186
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_ON_BLUETOOTH_HEADSET:Z

    .line 189
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER:Z

    .line 192
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS:Z

    .line 195
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_BOGUS_RESULT_CODE:Z

    .line 198
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_NO_SERVICE:Z

    .line 201
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_SUCCEEDS:Z

    .line 204
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z

    .line 207
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_TRIAL_LICENSE_EXPIRED:Z

    .line 210
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SHOW_CONTENT_RESOLVER_SQL:Z

    .line 213
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_GRID_LAYOUTS:Z

    .line 216
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_KEEP_TEXTRA_PROMO:Z

    .line 219
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOW_GIPHY:Z

    .line 222
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    .line 225
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_PRETEND_NO_FAVS:Z

    .line 228
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    .line 231
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "vbox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    .line 234
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-eqz v0, :cond_7

    :cond_0
    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    .line 237
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_PEBBLE_APP_INSTALLED:Z

    .line 240
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_OLD_PEBBLE_APP_INSTALLED:Z

    .line 243
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_CHRISTMAS:Z

    .line 246
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    .line 249
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    :goto_6
    sput v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER:I

    .line 252
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER_LAYOUT:Z

    .line 255
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

    .line 258
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM2_ONLY:Z

    .line 261
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_CORRUPT_RECIPIENT_ADDRESS:Z

    .line 264
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_DONT_CLEAN_ADDRESSES:Z

    .line 267
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    sput-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_MISSING_SUB_ID:Z

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    move v0, v1

    .line 274
    :goto_7
    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-nez v0, :cond_b

    :goto_8
    sput-boolean v1, Lcom/mplus/lib/ui/main/App;->preKitKat:Z

    .line 277
    sget-object v0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/facebook/rebound/h;

    .line 279
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    .line 281
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    .line 282
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    .line 283
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x401d000000000000L    # 7.25

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/h;->a(DD)Lcom/facebook/rebound/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    return-void

    :cond_3
    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 153
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 228
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 231
    goto :goto_3

    :cond_7
    move v0, v2

    .line 234
    goto :goto_4

    :cond_8
    move v0, v2

    .line 246
    goto :goto_5

    :cond_9
    move v0, v1

    .line 249
    goto :goto_6

    :cond_a
    move v0, v2

    .line 273
    goto :goto_7

    :cond_b
    move v1, v2

    .line 274
    goto :goto_8
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/mplus/lib/abn;-><init>(Landroid/app/Application;)V

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    .line 298
    iput-object p1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 299
    return-void
.end method

.method private appendMmsConfigValues(Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_0

    .line 988
    const-string v0, "MMS Config:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 990
    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 991
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 995
    invoke-virtual {p0, p2}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    const-string v0, "Missing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_0
    return-void
.end method

.method private appendReceivers(Ljava/lang/StringBuilder;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 950
    const-string v2, "Receiver: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string v1, "Error getting receivers: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_0
    return-void
.end method

.method public static getApp()Lcom/mplus/lib/ui/main/App;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/mplus/lib/ui/main/App;->app:Lcom/mplus/lib/ui/main/App;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    return-object v0
.end method

.method public static getAppHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getAppLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/mplus/lib/ui/main/App;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static declared-synchronized getBus()Lcom/mplus/lib/dhp;
    .locals 3

    .prologue
    .line 478
    const-class v1, Lcom/mplus/lib/ui/main/App;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/dhp;

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lcom/mplus/lib/dhp;->b()Lcom/mplus/lib/dhr;

    move-result-object v0

    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 11050
    iput-boolean v2, v0, Lcom/mplus/lib/dhr;->b:Z

    .line 11062
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/dhr;->d:Z

    .line 482
    invoke-virtual {v0}, Lcom/mplus/lib/dhr;->a()Lcom/mplus/lib/dhp;

    .line 483
    invoke-static {}, Lcom/mplus/lib/dhp;->a()Lcom/mplus/lib/dhp;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/dhp;

    .line 485
    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/dhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPhoneTypeAsString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 934
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/btt;->b(Landroid/content/Context;)I

    move-result v0

    .line 935
    packed-switch v0, :pswitch_data_0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 937
    :pswitch_0
    const-string v0, "CDMA"

    goto :goto_0

    .line 939
    :pswitch_1
    const-string v0, "GSM"

    goto :goto_0

    .line 941
    :pswitch_2
    const-string v0, "SIP"

    goto :goto_0

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getSpringSystem()Lcom/facebook/rebound/l;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/facebook/rebound/l;

    if-nez v0, :cond_0

    .line 971
    invoke-static {}, Lcom/facebook/rebound/l;->b()Lcom/facebook/rebound/l;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/facebook/rebound/l;

    .line 972
    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/facebook/rebound/l;

    return-object v0
.end method

.method private maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p1

    .line 966
    :cond_0
    :goto_0
    return-object p2

    .line 959
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 960
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 962
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 964
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private reloadConfiguration()V
    .locals 1

    .prologue
    .line 976
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->locale:Ljava/util/Locale;

    .line 977
    return-void
.end method

.method private setThreadPolicy()V
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1005
    return-void
.end method

.method private setVmPolicy()V
    .locals 3

    .prologue
    .line 1008
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 1010
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1017
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1018
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1021
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1024
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1027
    :cond_1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1029
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1031
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1041
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1042
    return-void
.end method


# virtual methods
.method public cancelPosts(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 830
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method

.method public createSpring()Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getSpringSystem()Lcom/facebook/rebound/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/l;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 491
    return-object v0
.end method

.method public getAcceptLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidIdAsLong()J
    .locals 3

    .prologue
    .line 897
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 900
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getApkSignature()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .prologue
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 798
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 800
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    :cond_0
    invoke-virtual {v4}, Landroid/content/pm/Signature;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    const-string v0, "[unknown]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPromoInfo()Lcom/mplus/lib/crd;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lcom/mplus/lib/crd;

    invoke-static {}, Lcom/mplus/lib/axm;->k()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->convolist_spreadtheword_checkout_app:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/crd;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getBuiltOn()J
    .locals 2

    .prologue
    .line 548
    sget-wide v0, Lcom/mplus/lib/awq;->c:J

    return-wide v0
.end method

.method public getCoarseDeviceManufacturer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    const/4 v0, 0x0

    const-string v1, "Nexus"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    const-string v1, "Samsung"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    const-string v1, "HTC"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    const-string v1, "Sony"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v1, "Motorola"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string v1, "OnePlus"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v1, "LGE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string v1, "Genymotion"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    return-object v0
.end method

.method public getEssentialPermissions()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 846
    new-array v0, v2, [Ljava/lang/String;

    .line 848
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.RECEIVE_MMS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public getFirstInstallTime()J
    .locals 3

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getHsid()Ljava/lang/String;
    .locals 5

    .prologue
    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    const-string v0, ""

    .line 566
    :goto_0
    return-object v0

    .line 561
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 562
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 565
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 566
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 567
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    sget v1, Lcom/mplus/lib/axb;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 656
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 657
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 658
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    .line 662
    :goto_0
    return-object v0

    .line 660
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const-string v1, "Device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v1, "Phone Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v1, "Android Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v1, "API Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v1, "Textra Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "Phone Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getPhoneTypeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const-string v1, "Is Dual SIM Capable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v1, "Is Dual SIM Capable and have permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v1, "Has Dual SIMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v1, "Phone Number(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/btt;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v1, "Network country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locale country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v1, "Installer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, "Launcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v2}, Lcom/mplus/lib/dfd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, "HSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getHsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, "APK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getApkSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    invoke-virtual {v2}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v1, "android.permission.EXPAND_STATUS_BAR"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 688
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 689
    const-string v1, "android.permission.READ_SMS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 690
    const-string v1, "android.permission.WRITE_SMS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 691
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 692
    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 693
    const-string v1, "android.permission.SEND_SMS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 694
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 695
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 696
    const-string v1, "android.permission.VIBRATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 697
    const-string v1, "android.permission.GET_TASKS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 698
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 699
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 700
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 701
    const-string v1, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 702
    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 703
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 704
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 705
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 706
    const-string v1, "android.permission.CALL_PHONE"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 707
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 708
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 709
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 710
    const-string v1, "android.permission.DISABLE_KEYGUARD"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 711
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 712
    const-string v1, "com.android.vending.BILLING"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 715
    const-string v1, "MMS System API?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v2}, Lcom/mplus/lib/bps;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v1, "MMS MCC/MNC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    .line 12292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, "MMS Auto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    .line 13289
    iget-object v2, v2, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    .line 14079
    iget-object v2, v2, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    invoke-virtual {v2}, Lcom/mplus/lib/bkd;->b()Lcom/mplus/lib/bkc;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/mplus/lib/bkc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v1, "MMS Manual?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, "MMS Pref: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bor;->b()Lcom/mplus/lib/bkc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bkc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v1, "MMS Prefer Wifi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->L:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v1, "MMS Send Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->G:Lcom/mplus/lib/bpt;

    invoke-virtual {v2}, Lcom/mplus/lib/bpt;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/main/App;->appendMmsConfigValues(Ljava/lang/StringBuilder;)V

    .line 724
    return-object v0
.end method

.method public getPhoneSpecificsForLogging()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 734
    const-string v1, "\nMMS Receivers:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getWapPushReceivedIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendReceivers(Ljava/lang/StringBuilder;Landroid/content/Intent;)V

    .line 736
    const-string v1, "\nSMS Receivers:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->appendReceivers(Ljava/lang/StringBuilder;Landroid/content/Intent;)V

    .line 739
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRunningStateForLogging()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 746
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 749
    if-eqz v1, :cond_1

    move v1, v2

    .line 754
    :goto_1
    const-string v3, "Thread: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", state: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 757
    if-nez v5, :cond_2

    .line 758
    const-string v0, "(no stacktrace)\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 752
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 762
    :cond_2
    array-length v7, v0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_0

    aget-object v8, v0, v3

    .line 763
    const-string v9, "    "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 767
    :cond_3
    return-object v4
.end method

.method public getSpringCount()I
    .locals 5

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getSpringSystem()Lcom/facebook/rebound/l;

    move-result-object v0

    .line 11085
    iget-object v2, v0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    .line 12049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12050
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/mplus/lib/des;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12051
    iget-object v0, v2, Lcom/mplus/lib/des;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12052
    if-eqz v0, :cond_0

    .line 12053
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12055
    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/des;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11088
    check-cast v0, Ljava/util/List;

    .line 11092
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 504
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bor;->a(Landroid/content/Context;)V

    .line 507
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    .line 508
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Textra "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")  [Model Number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Android OS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "os.version"

    .line 509
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getApkSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", API Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    return-object v0

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 544
    sget v0, Lcom/mplus/lib/awq;->b:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/mplus/lib/awq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWapPushReceivedIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 771
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.wap.mms-message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public haveEssentialPermissions()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getEssentialPermissions()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 836
    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 841
    :goto_1
    return v0

    .line 835
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public havePermission(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHuaweiOrHonor()Z
    .locals 2

    .prologue
    .line 905
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_HUAWEI:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstalledFromGooglePlayStore()Z
    .locals 2

    .prologue
    .line 589
    const-string v0, "com.android.vending"

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 606
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    const/4 v0, 0x1

    .line 609
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 617
    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 619
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 634
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 624
    :goto_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 625
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 627
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v1, v2, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/dem;->a(II)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 624
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 632
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 634
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isSideLoaded()Z
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.packageinstaller"

    .line 595
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 594
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1}, Lcom/mplus/lib/abn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 454
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->reloadConfiguration()V

    .line 455
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 310
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->setThreadPolicy()V

    .line 313
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->setVmPolicy()V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bue;->a(Landroid/app/Application;)V

    .line 337
    sput-object p0, Lcom/mplus/lib/ui/main/App;->app:Lcom/mplus/lib/ui/main/App;

    .line 338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    .line 339
    invoke-super {p0}, Lcom/mplus/lib/abn;->onCreate()V

    .line 341
    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->reloadConfiguration()V

    .line 345
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/axg;->a(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 2039
    new-instance v1, Lcom/mplus/lib/bjb;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bjb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bjb;->a:Lcom/mplus/lib/bjb;

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 2042
    new-instance v1, Lcom/mplus/lib/bes;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bes;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bes;->a:Lcom/mplus/lib/bes;

    .line 353
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 2076
    new-instance v1, Lcom/mplus/lib/bix;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bix;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 354
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bbe;->a(Landroid/content/Context;)V

    .line 355
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 3043
    new-instance v1, Lcom/mplus/lib/bje;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bje;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bje;->a:Lcom/mplus/lib/bje;

    .line 356
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 4031
    new-instance v1, Lcom/mplus/lib/baj;

    invoke-direct {v1, v0}, Lcom/mplus/lib/baj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/baj;->a:Lcom/mplus/lib/baj;

    .line 357
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/cef;->a(Landroid/content/Context;)V

    .line 358
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 4074
    new-instance v1, Lcom/mplus/lib/bej;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bej;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bej;->a:Lcom/mplus/lib/bej;

    .line 359
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 5028
    new-instance v1, Lcom/mplus/lib/bfb;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bfb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bfb;->a:Lcom/mplus/lib/bfb;

    .line 360
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 5039
    new-instance v1, Lcom/mplus/lib/bja;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bja;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;)V

    .line 362
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bsz;->a(Landroid/content/Context;)V

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bts;->a(Landroid/content/Context;)V

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/btt;->a(Landroid/content/Context;)V

    .line 365
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bor;->a(Landroid/content/Context;)V

    .line 366
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/cee;->a(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/cdz;->a(Landroid/content/Context;)V

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Landroid/content/Context;)V

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 5114
    new-instance v1, Lcom/mplus/lib/bnj;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bnj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bnj;->a:Lcom/mplus/lib/bnj;

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bng;->a(Landroid/content/Context;)V

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 6048
    new-instance v1, Lcom/mplus/lib/bnz;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bnz;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/mplus/lib/bnz;->a:Lcom/mplus/lib/bnz;

    .line 372
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 6058
    new-instance v1, Lcom/mplus/lib/bis;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bis;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bis;->a:Lcom/mplus/lib/bis;

    .line 373
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/axs;->a(Landroid/content/Context;)V

    .line 374
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bjc;->a(Landroid/content/Context;)V

    .line 375
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bso;->a(Landroid/content/Context;)V

    .line 376
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 7059
    new-instance v1, Lcom/mplus/lib/bty;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bty;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bty;->a:Lcom/mplus/lib/bty;

    .line 377
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/btj;->a(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bmf;->a(Landroid/content/Context;)V

    .line 379
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/biv;->a(Landroid/content/Context;)V

    .line 8028
    new-instance v0, Lcom/mplus/lib/bao;

    invoke-direct {v0}, Lcom/mplus/lib/bao;-><init>()V

    sput-object v0, Lcom/mplus/lib/bao;->a:Lcom/mplus/lib/bao;

    .line 381
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bht;->a(Landroid/content/Context;)V

    .line 382
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 8039
    new-instance v1, Lcom/mplus/lib/bfi;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bfi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bfi;->a:Lcom/mplus/lib/bfi;

    .line 383
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 9034
    new-instance v1, Lcom/mplus/lib/bsf;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bsf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bsf;->a:Lcom/mplus/lib/bsf;

    .line 384
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bnq;->a(Landroid/content/Context;)V

    .line 385
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 9039
    new-instance v1, Lcom/mplus/lib/bjg;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bjg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bjg;->a:Lcom/mplus/lib/bjg;

    .line 386
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/axn;->a(Landroid/content/Context;)V

    .line 387
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/biq;->a(Landroid/content/Context;)V

    .line 388
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 9045
    new-instance v1, Lcom/mplus/lib/bno;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bno;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bno;->a:Lcom/mplus/lib/bno;

    .line 389
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 9065
    new-instance v1, Lcom/mplus/lib/bns;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bns;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bns;->a:Lcom/mplus/lib/bns;

    .line 390
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bnu;->a(Landroid/content/Context;)V

    .line 391
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/bax;->a(Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 10036
    new-instance v1, Lcom/mplus/lib/bip;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bip;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bip;->a:Lcom/mplus/lib/bip;

    .line 393
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/brt;->a(Landroid/content/Context;)V

    .line 394
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 10053
    new-instance v1, Lcom/mplus/lib/bau;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bau;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bau;->a:Lcom/mplus/lib/bau;

    .line 395
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 10058
    new-instance v1, Lcom/mplus/lib/bsg;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bsg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bsg;->a:Lcom/mplus/lib/bsg;

    .line 396
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    .line 11038
    new-instance v1, Lcom/mplus/lib/bho;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bho;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/bho;->a:Lcom/mplus/lib/bho;

    .line 402
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->b()V

    .line 403
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    invoke-static {}, Lcom/mplus/lib/axg;->b()V

    .line 404
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    .line 405
    invoke-static {}, Lcom/mplus/lib/bnz;->a()Lcom/mplus/lib/bnz;

    .line 406
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    .line 407
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    .line 408
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsg;->c()V

    .line 409
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    .line 416
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/ui/main/App$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ui/main/App$1;-><init>(Lcom/mplus/lib/ui/main/App;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 449
    :cond_1
    return-void

    .line 327
    :cond_2
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 823
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 824
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 827
    :goto_0
    return-void

    .line 826
    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public post(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 810
    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/ui/main/App$2;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/ui/main/App$2;-><init>(Lcom/mplus/lib/ui/main/App;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 916
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 920
    return-void

    .line 918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shouldAskForDualSimPermission()Z
    .locals 1

    .prologue
    .line 866
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-static {}, Lcom/mplus/lib/btt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aB:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1046
    invoke-static {p0}, Lcom/mplus/lib/dcf;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
