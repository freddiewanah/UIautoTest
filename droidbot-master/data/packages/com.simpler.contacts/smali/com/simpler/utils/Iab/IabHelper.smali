.class public Lcom/simpler/utils/Iab/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException;,
        Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;,
        Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;,
        Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_SUBSCRIPTION_UPDATE_NOT_AVAILABLE:I = -0x3f3

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field private final i:Ljava/lang/Object;

.field j:Ljava/lang/String;

.field k:Landroid/content/Context;

.field l:Lcom/android/vending/billing/IInAppBillingService;

.field m:Landroid/content/ServiceConnection;

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->a:Z

    const-string v1, "IabHelper"

    .line 3
    iput-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->b:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->i:Ljava/lang/Object;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->p:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 15
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 5
    array-length v0, v1

    if-lt p0, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    aget-object p0, v1, p0

    return-object p0

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 27
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 30
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 20
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 23
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/simpler/utils/Iab/Inventory;Ljava/lang/String;)I
    .locals 13

    .line 40
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/16 v1, -0x3eb

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling getPurchases with continuation token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Owned items response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 48
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 49
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 50
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 52
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v7, v3

    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 58
    iget-object v11, p0, Lcom/simpler/utils/Iab/IabHelper;->p:Ljava/lang/String;

    invoke-static {v11, v8, v9}, Lcom/simpler/utils/Iab/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sku is owned: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 60
    new-instance v10, Lcom/simpler/utils/Iab/Purchase;

    invoke-direct {v10, p2, v8, v9}, Lcom/simpler/utils/Iab/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Lcom/simpler/utils/Iab/Purchase;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "BUG: empty/null token!"

    .line 62
    invoke-virtual {p0, v9}, Lcom/simpler/utils/Iab/IabHelper;->e(Ljava/lang/String;)V

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Purchase data: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p1, v10}, Lcom/simpler/utils/Iab/Inventory;->a(Lcom/simpler/utils/Iab/Purchase;)V

    goto :goto_2

    :cond_4
    const-string v7, "Purchase signature verification **FAILED**. Not adding item."

    .line 65
    invoke-virtual {p0, v7}, Lcom/simpler/utils/Iab/IabHelper;->e(Ljava/lang/String;)V

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   Purchase data: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   Signature: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_7
    move v3, v7

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 71
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method a(Ljava/lang/String;Lcom/simpler/utils/Iab/Inventory;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simpler/utils/Iab/Inventory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Querying SKU details."

    .line 72
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p2, p1}, Lcom/simpler/utils/Iab/Inventory;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 79
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    return v1

    .line 80
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v4, 0x14

    add-int/lit8 v7, v6, 0x14

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 93
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 96
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 98
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    .line 99
    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    new-instance v3, Lcom/simpler/utils/Iab/SkuDetails;

    invoke-direct {v3, p1, v2}, Lcom/simpler/utils/Iab/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, v3}, Lcom/simpler/utils/Iab/Inventory;->a(Lcom/simpler/utils/Iab/SkuDetails;)V

    goto :goto_4

    :cond_a
    return v1
.end method

.method a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    .line 37
    iget-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->dispose()V
    :try_end_1
    .catch Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method a(Lcom/simpler/utils/Iab/Purchase;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v0, "consume"

    .line 2
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/simpler/utils/Iab/Purchase;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/simpler/utils/Iab/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/simpler/utils/Iab/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/simpler/utils/Iab/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/simpler/utils/Iab/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/simpler/utils/Iab/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 15
    :cond_2
    new-instance v0, Lcom/simpler/utils/Iab/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/simpler/utils/Iab/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simpler/utils/Iab/Purchase;",
            ">;",
            "Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;",
            "Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .line 104
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    .line 105
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->b(Ljava/lang/String;)V

    .line 106
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/simpler/utils/Iab/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/simpler/utils/Iab/f;-><init>(Lcom/simpler/utils/Iab/IabHelper;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    if-nez v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public consumeAsync(Lcom/simpler/utils/Iab/Purchase;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v0, "consume"

    .line 2
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simpler/utils/Iab/Purchase;",
            ">;",
            "Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v0, "consume"

    .line 7
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app billing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Disposing."

    .line 4
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->c:Z

    .line 6
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    .line 7
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->m:Landroid/content/ServiceConnection;

    .line 12
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    .line 13
    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance v1, Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/simpler/utils/Iab/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disposeWhenFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Will dispose after async operation finishes."

    .line 3
    invoke-virtual {p0, v1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/simpler/utils/Iab/IabHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->dispose()V
    :try_end_1
    .catch Lcom/simpler/utils/Iab/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    .line 5
    iput-boolean p1, p0, Lcom/simpler/utils/Iab/IabHelper;->a:Z

    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    .line 2
    iput-boolean p1, p0, Lcom/simpler/utils/Iab/IabHelper;->a:Z

    .line 3
    iput-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/simpler/utils/Iab/IabHelper;->n:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string p1, "handleActivityResult"

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 5
    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/simpler/utils/Iab/IabResult;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {p0, p3}, Lcom/simpler/utils/Iab/IabHelper;->a(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 9
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 10
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    .line 11
    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/simpler/utils/Iab/IabHelper;->o:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    :try_start_0
    new-instance p2, Lcom/simpler/utils/Iab/Purchase;

    iget-object p3, p0, Lcom/simpler/utils/Iab/IabHelper;->o:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lcom/simpler/utils/Iab/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/simpler/utils/Iab/Purchase;->getSku()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget-object v3, p0, Lcom/simpler/utils/Iab/IabHelper;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/simpler/utils/Iab/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/simpler/utils/Iab/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p3, :cond_4

    .line 22
    iget-object p3, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p3, v1, p2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 23
    invoke-virtual {p0, p3}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 25
    new-instance p3, Lcom/simpler/utils/Iab/IabResult;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 26
    invoke-virtual {p0, p3}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    new-instance p2, Lcom/simpler/utils/Iab/IabResult;

    invoke-direct {p2, p1, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1, p2, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 31
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/simpler/utils/Iab/IabResult;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_8

    .line 35
    invoke-interface {p2, p1, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 38
    new-instance p1, Lcom/simpler/utils/Iab/IabResult;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p2, p1, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/simpler/utils/Iab/IabResult;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    goto :goto_1

    .line 43
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v3}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/simpler/utils/Iab/IabResult;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_c
    :goto_1
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    return v0
.end method

.method public isSetupDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->c:Z

    return v0
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/simpler/utils/Iab/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    const-string v3, "inapp"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/simpler/utils/Iab/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 3
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v2, "launchPurchaseFlow"

    .line 4
    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->b(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    if-nez v2, :cond_1

    .line 7
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v0, v2, v3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    if-eqz v11, :cond_0

    .line 9
    invoke-interface {v11, v0, v12}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v2, v1, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    if-nez v2, :cond_4

    .line 13
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/16 v2, -0x3f3

    const-string v3, "Subscription updates are not available."

    invoke-direct {v0, v2, v3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11, v0, v12}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    iget-object v2, v1, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    iget-object v4, v1, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/simpler/utils/Iab/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    .line 21
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v3, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_6

    .line 22
    invoke-interface {v11, v0, v12}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "BUY_INTENT"

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 25
    iput v10, v1, Lcom/simpler/utils/Iab/IabHelper;->n:I

    .line 26
    iput-object v11, v1, Lcom/simpler/utils/Iab/IabHelper;->q:Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;

    .line 27
    iput-object v0, v1, Lcom/simpler/utils/Iab/IabHelper;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move/from16 v4, p5

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 34
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    .line 35
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v0, v2, v3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 36
    invoke-interface {v11, v0, v12}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 39
    invoke-virtual {p0}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    .line 40
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v0, v2, v3}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 41
    invoke-interface {v11, v0, v12}, Lcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Purchase;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/simpler/utils/Iab/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    const-string v3, "subs"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/simpler/utils/Iab/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/simpler/utils/Iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public queryInventory()Lcom/simpler/utils/Iab/Inventory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/simpler/utils/Iab/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/simpler/utils/Iab/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/simpler/utils/Iab/Inventory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simpler/utils/Iab/Inventory;"
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    .line 2
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v2, "queryInventory"

    .line 3
    invoke-virtual {p0, v2}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lcom/simpler/utils/Iab/Inventory;

    invoke-direct {v2}, Lcom/simpler/utils/Iab/Inventory;-><init>()V

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/simpler/utils/Iab/IabHelper;->a(Lcom/simpler/utils/Iab/Inventory;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2, p2}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;Lcom/simpler/utils/Iab/Inventory;Ljava/util/List;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/simpler/utils/Iab/IabException;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Lcom/simpler/utils/Iab/Inventory;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0, v2, p3}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;Lcom/simpler/utils/Iab/Inventory;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lcom/simpler/utils/Iab/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Lcom/simpler/utils/Iab/IabException;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    .line 13
    :cond_5
    new-instance p1, Lcom/simpler/utils/Iab/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v3, p2}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/simpler/utils/Iab/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/simpler/utils/Iab/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/simpler/utils/Iab/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public queryInventoryAsync(Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/simpler/utils/Iab/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    const-string v0, "queryInventory"

    .line 3
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 4
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->b(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/simpler/utils/Iab/c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/simpler/utils/Iab/c;-><init>(Lcom/simpler/utils/Iab/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startSetup(Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->c:Z

    if-nez v0, :cond_2

    const-string v0, "Starting in-app billing setup."

    .line 3
    invoke-virtual {p0, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/simpler/utils/Iab/a;

    invoke-direct {v0, p0, p1}, Lcom/simpler/utils/Iab/a;-><init>(Lcom/simpler/utils/Iab/IabHelper;Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/simpler/utils/Iab/IabHelper;->m:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/utils/Iab/IabHelper;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/simpler/utils/Iab/IabResult;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/utils/Iab/IabHelper;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    return v0
.end method
