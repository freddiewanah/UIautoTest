.class Lio/fabric/sdk/android/services/settings/f;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 13
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    add-long/2addr p2, v0

    move-wide p1, p2

    :goto_0
    return-wide p1
.end method

.method private a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
    .locals 14

    const-string v0, "url"

    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flush_interval_secs"

    const/16 v1, 0x258

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "max_byte_size_per_file"

    const/16 v1, 0x1f40

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    const-string v1, "max_file_count_per_send"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "max_pending_send_file_count"

    const/16 v2, 0x64

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v1, 0x0

    const-string v2, "forward_to_google_analytics"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "include_purchase_events_in_forwarded_events"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "track_custom_events"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "track_predefined_events"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "sampling_rate"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "flush_on_background"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 12
    new-instance p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    const-string v2, "url"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    const-string v2, "flush_interval_secs"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    const-string v2, "max_byte_size_per_file"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxFileCountPerSend:I

    const-string v2, "max_file_count_per_send"

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    const-string v1, "max_pending_send_file_count"

    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/AppSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->identifier:Ljava/lang/String;

    const-string v2, "identifier"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    const-string v2, "status"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    const-string v2, "url"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    const-string v2, "reports_url"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    const-string v2, "ndk_reports_url"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->updateRequired:Z

    const-string v2, "update_required"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->icon:Lio/fabric/sdk/android/services/settings/b;

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/services/settings/BetaSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateUrl:Ljava/lang/String;

    const-string v2, "update_endpoint"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateSuspendDurationSeconds:I

    const-string v1, "update_suspend_duration"

    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectLoggedException:Z

    const-string v2, "collect_logged_exceptions"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    const-string v2, "collect_reports"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z

    const-string v1, "collect_analytics"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->title:Ljava/lang/String;

    const-string v2, "title"

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->message:Ljava/lang/String;

    const-string v2, "message"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->sendButtonTitle:Ljava/lang/String;

    const-string v2, "send_button_title"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showCancelButton:Z

    const-string v2, "show_cancel_button"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->cancelButtonTitle:Ljava/lang/String;

    const-string v2, "cancel_button_title"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showAlwaysSendButton:Z

    const-string v2, "show_always_send_button"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->alwaysSendButtonTitle:Ljava/lang/String;

    const-string v1, "always_send_button_title"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->logBufferSize:I

    const-string v2, "log_buffer_size"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxChainedExceptionDepth:I

    const-string v2, "max_chained_exception_depth"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    const-string v2, "max_custom_exception_events"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomKeyValuePairs:I

    const-string v2, "max_custom_key_value_pairs"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->identifierMask:I

    const-string v2, "identifier_mask"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->sendSessionWithoutCrash:Z

    const-string v1, "send_session_without_crash"

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/b;)Lorg/json/JSONObject;
    .locals 3

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    const-string v2, "width"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lio/fabric/sdk/android/services/settings/b;->c:I

    const-string v1, "height"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AppSettingsData;
    .locals 9

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reports_url"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ndk_reports_url"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "update_required"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "icon"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "hash"

    .line 8
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/f;->e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 10
    new-instance p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/fabric/sdk/android/services/settings/AppSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/settings/b;)V

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/BetaSettingsData;
    .locals 3

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsJsonConstants;->BETA_UPDATE_ENDPOINT_DEFAULT:Ljava/lang/String;

    const-string v1, "update_endpoint"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_suspend_duration"

    const/16 v2, 0xe10

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    invoke-direct {v1, v0, p1}, Lio/fabric/sdk/android/services/settings/BetaSettingsData;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "prompt_enabled"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x1

    const-string v2, "collect_logged_exceptions"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "collect_reports"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "collect_analytics"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "firebase_crashlytics_enabled"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 6
    new-instance p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;-><init>(ZZZZZ)V

    return-object p1
.end method

.method private e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/b;
    .locals 3

    const-string v0, "hash"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v2, Lio/fabric/sdk/android/services/settings/b;

    invoke-direct {v2, v0, v1, p1}, Lio/fabric/sdk/android/services/settings/b;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method private f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/PromptSettingsData;
    .locals 10

    const-string v0, "title"

    const-string v1, "Send Crash Report?"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "send_button_title"

    const-string v1, "Send"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    const-string v1, "show_cancel_button"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "cancel_button_title"

    const-string v2, "Don\'t Send"

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "show_always_send_button"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "always_send_button_title"

    const-string v1, "Always Send"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/PromptSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SessionSettingsData;
    .locals 10

    const-string v0, "log_buffer_size"

    const v1, 0xfa00

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "max_chained_exception_depth"

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v0, 0x40

    const-string v1, "max_custom_exception_events"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "max_custom_key_value_pairs"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "identifier_mask"

    const/16 v1, 0xff

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "send_session_without_crash"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "max_complete_sessions_count"

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 8
    new-instance p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/SessionSettingsData;-><init>(IIIIIZI)V

    return-object p1
.end method


# virtual methods
.method public buildFromJson(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 13

    const-string v0, "settings_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "app"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AppSettingsData;

    move-result-object v5

    const-string v0, "session"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    move-result-object v6

    const-string v0, "prompt"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    move-result-object v7

    const-string v0, "features"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    move-result-object v8

    const-string v0, "analytics"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    move-result-object v9

    const-string v0, "beta"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    move-result-object v10

    int-to-long v0, v12

    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;JLorg/json/JSONObject;)J

    move-result-wide v3

    .line 16
    new-instance p1, Lio/fabric/sdk/android/services/settings/SettingsData;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lio/fabric/sdk/android/services/settings/SettingsData;-><init>(JLio/fabric/sdk/android/services/settings/AppSettingsData;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Lio/fabric/sdk/android/services/settings/BetaSettingsData;II)V

    return-object p1
.end method

.method public toJson(Lio/fabric/sdk/android/services/settings/SettingsData;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->expiresAtMillis:J

    const-string v3, "expires_at"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->cacheDuration:I

    const-string v2, "cache_duration"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->settingsVersion:I

    const-string v2, "settings_version"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 5
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 6
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "analytics"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->betaSettingsData:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 8
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/BetaSettingsData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "beta"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 10
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/AppSettingsData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 11
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 12
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/f;->a(Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "prompt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
