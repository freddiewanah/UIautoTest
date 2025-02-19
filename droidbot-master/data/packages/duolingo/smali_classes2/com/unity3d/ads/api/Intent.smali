.class public Lcom/unity3d/ads/api/Intent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/api/Intent$IntentException;,
        Lcom/unity3d/ads/api/Intent$IntentError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canOpenIntent(Lorg/json/JSONObject;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/ads/api/Intent;->intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/unity3d/ads/api/Intent;->checkIntentResolvable(Landroid/content/Intent;)Z

    move-result p0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1, v2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/api/Intent$IntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Couldn\'t resolve intent"

    .line 4
    invoke-static {v2, p0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ads/api/Intent$IntentException;->getError()Lcom/unity3d/ads/api/Intent$IntentError;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/ads/api/Intent$IntentException;->getField()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static canOpenIntents(Lorg/json/JSONArray;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-static {v5}, Lcom/unity3d/ads/api/Intent;->intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/unity3d/ads/api/Intent;->checkIntentResolvable(Landroid/content/Intent;)Z

    move-result v5

    .line 7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/unity3d/ads/api/Intent$IntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/unity3d/ads/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/ads/api/Intent$IntentError;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    const-string v0, "Exception parsing intent"

    .line 9
    invoke-static {v0, p0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/api/Intent$IntentException;->getError()Lcom/unity3d/ads/api/Intent$IntentError;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/ads/api/Intent$IntentException;->getField()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static checkIntentResolvable(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getStartingActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/unity3d/ads/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 9

    const-string v0, "className"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "action"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mimeType"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "categories"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const-string v6, "flags"

    .line 7
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "extras"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 9
    sget-object p0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    invoke-static {v8, v5}, Lcom/unity3d/ads/api/Intent;->setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v8, p0}, Lcom/unity3d/ads/api/Intent;->setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, v8

    :cond_6
    :goto_0
    return-object p0

    .line 23
    :cond_7
    new-instance v0, Lcom/unity3d/ads/api/Intent$IntentException;

    sget-object v1, Lcom/unity3d/ads/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/ads/api/Intent$IntentError;

    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/api/Intent$IntentException;-><init>(Lcom/unity3d/ads/api/Intent$IntentError;Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_8
    new-instance p0, Lcom/unity3d/ads/api/Intent$IntentException;

    sget-object v0, Lcom/unity3d/ads/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/ads/api/Intent$IntentError;

    invoke-direct {p0, v0, v5}, Lcom/unity3d/ads/api/Intent$IntentException;-><init>(Lcom/unity3d/ads/api/Intent$IntentError;Ljava/lang/Object;)V

    throw p0
.end method

.method public static launch(Lorg/json/JSONObject;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 10
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "className"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "action"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mimeType"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "categories"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const-string v6, "flags"

    .line 7
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "extras"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 9
    sget-object p0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    invoke-static {v9, v5}, Lcom/unity3d/ads/api/Intent;->setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/unity3d/ads/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/ads/api/Intent$IntentError;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v8

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-static {v9, p0}, Lcom/unity3d/ads/api/Intent;->setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lcom/unity3d/ads/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/ads/api/Intent$IntentError;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :cond_7
    move-object p0, v9

    :cond_8
    :goto_0
    if-eqz p0, :cond_a

    .line 25
    invoke-static {}, Lcom/unity3d/ads/api/Intent;->getStartingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, Lcom/unity3d/ads/api/Intent;->getStartingActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-array p0, v8, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_9
    sget-object p0, Lcom/unity3d/ads/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/ads/api/Intent$IntentError;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_a
    sget-object p0, Lcom/unity3d/ads/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/ads/api/Intent$IntentError;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t parse categories for intent"

    .line 4
    invoke-static {p1, p0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to parse launch intent extra "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, v3, v2}, Lcom/unity3d/ads/api/Intent;->setExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t parse extras"

    .line 6
    invoke-static {p1, p0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
