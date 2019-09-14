.class public Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;
.super Ljava/lang/Object;
.source "AnalyticsUtilsFlurryOnly.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "All contacts"

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "No phone and email"

    return-object p0

    :pswitch_1
    const-string p0, "No phone"

    return-object p0

    :pswitch_2
    const-string p0, "No name"

    return-object p0

    :pswitch_3
    const-string p0, "Job"

    return-object p0

    :pswitch_4
    const-string p0, "Unused contacts"

    return-object p0

    :pswitch_5
    const-string p0, "Company"

    return-object p0

    :pswitch_6
    const-string p0, "Most contacted"

    return-object p0

    :pswitch_7
    const-string p0, "Accounts"

    return-object p0

    :pswitch_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(III)Ljava/lang/String;
    .locals 1

    :goto_0
    if-gt p1, p0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "%s-%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static accountNameInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accounts Name"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accounts Names"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static accountTypeInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accounts Type"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accounts Types"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addBlockNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Came from"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Add number to block list"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addNewContact(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Trigger"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Add new contact action"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ge p0, v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x258

    if-ge p0, v1, :cond_3

    const/16 v1, 0x32

    .line 2
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_4

    const/16 v0, 0xc8

    .line 3
    invoke-static {p0, v1, v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v1, 0x1f4

    .line 4
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(III)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_4

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "100"

    return-object p0

    :cond_2
    const/16 v0, 0xa

    if-gt p0, v0, :cond_3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {p0, v0, v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static callerIdCallLogCardAppear()V
    .locals 1

    const-string v0, "Caller id - call log card appear"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static callerIdCallLogCardClicked()V
    .locals 1

    const-string v0, "Caller id - call log card clicked"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static callerIdNotificationAppear(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Caller id - notification appear on missed call"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static callerIdSettingsChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static deleteContacts(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Contacts range"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Delete contacts"

    .line 4
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Delete contacts_2"

    .line 5
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method public static displayContactDetails()V
    .locals 1

    const-string v0, "Display contact details"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static displayContactsList(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Filter type"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Contacts range"

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Display contacts list_2"

    .line 6
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static duplicatesFoundFirstTime(IIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p3}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p4}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "All contacts range"

    .line 7
    invoke-virtual {v5, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicate contacts range"

    .line 8
    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicate phones range"

    .line 9
    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicate emails range"

    .line 10
    invoke-virtual {v5, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Similar name range"

    .line 11
    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicates found first time"

    .line 12
    invoke-static {v0, v5}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    int-to-double v0, p1

    int-to-double p0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object v0

    int-to-double v4, p2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    mul-double v4, v4, v2

    double-to-int p2, v4

    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p2

    int-to-double v4, p3

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    mul-double v4, v4, v2

    double-to-int p3, v4

    invoke-static {p3}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p3

    int-to-double v4, p4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    mul-double v4, v4, v2

    double-to-int p0, v4

    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "Duplicate contacts percent range"

    .line 18
    invoke-virtual {p1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Duplicate phones percent range"

    .line 19
    invoke-virtual {p1, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Duplicate emails percent range"

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Similar name percent range"

    .line 21
    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Duplicates found first time percentage_2"

    .line 22
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static logBreadcrumbs(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method public static logCrashlytics(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static logEventFlurryAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static mergeContacts(IIIIIIII)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p3}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "Duplicate contacts range"

    .line 6
    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicate phones range"

    .line 7
    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Duplicate emails range"

    .line 8
    invoke-virtual {v4, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Similar name range"

    .line 9
    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Merge contacts"

    .line 10
    invoke-static {v0, v4}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    int-to-double v0, p0

    int-to-double v2, p4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p0

    int-to-double v0, p1

    int-to-double p4, p5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p1

    int-to-double p4, p2

    int-to-double v0, p6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v0

    mul-double p4, p4, v2

    double-to-int p2, p4

    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p2

    int-to-double p3, p3

    int-to-double p5, p7

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    mul-double p3, p3, v2

    double-to-int p3, p3

    invoke-static {p3}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->c(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p5, "Duplicate contacts percent range"

    .line 16
    invoke-virtual {p4, p5, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Duplicate phones percent range"

    .line 17
    invoke-virtual {p4, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Duplicate emails percent range"

    .line 18
    invoke-virtual {p4, p0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Similar name percent range"

    .line 19
    invoke-virtual {p4, p0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Merge contacts percentage_2"

    .line 20
    invoke-static {p0, p4}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Merge all contacts (full)"

    .line 21
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static mergeContactsManually(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Contacts number"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Merge contacts manually"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {p0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method public static mergedActivityCalledFrom(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Called from"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Merge activity appearance"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static numberBlocked()V
    .locals 1

    const-string v0, "Number blocked"

    .line 1
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onMergeDetailsUserAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Action"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Merge details user action"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onMissedCallFoundOnlyKeyWords(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "package name"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "missed call - found only key words"

    .line 4
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onMissedCallNotificationAccessClick(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "access granted"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "missed call - notifications access click"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onMissedCallNotificationClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "user action"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "missed call - notification click"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onMissedCallNotificationPosted(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "language"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "missed call - simpler notification posted"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static searchEvent(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Action"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Search bar user action"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static sendNoLabelAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "null"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Account name"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Account type"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Contacts to display - no label"

    .line 4
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static serviceMergeNotificationVisible(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Event type"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Service merge visible"

    .line 3
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->getFlurryApiKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static stopSession(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    return-void
.end method
