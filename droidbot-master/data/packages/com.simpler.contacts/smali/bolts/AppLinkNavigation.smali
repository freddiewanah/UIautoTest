.class public Lbolts/AppLinkNavigation;
.super Ljava/lang/Object;
.source "AppLinkNavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/AppLinkNavigation$NavigationResult;
    }
.end annotation


# static fields
.field private static a:Lbolts/AppLinkResolver;


# instance fields
.field private final b:Lbolts/AppLink;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbolts/AppLink;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_1
    iput-object p1, p0, Lbolts/AppLinkNavigation;->b:Lbolts/AppLink;

    .line 5
    iput-object p2, p0, Lbolts/AppLinkNavigation;->c:Landroid/os/Bundle;

    .line 6
    iput-object p3, p0, Lbolts/AppLinkNavigation;->d:Landroid/os/Bundle;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appLink must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "package"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "app_name"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLinkData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object p1

    invoke-virtual {p1}, Lbolts/AppLink;->getSourceUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "target_url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    const-string v2, "1.0"

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_agent"

    const-string v2, "Bolts Android 1.4.0"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referer_app_link"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 14
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lbolts/AppLinkNavigation;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0

    .line 22
    :cond_3
    instance-of v0, p1, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    check-cast p1, Landroid/util/SparseArray;

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 27
    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return-object p1

    .line 30
    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    .line 31
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 33
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 34
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    check-cast p1, [Z

    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_b

    aget-boolean v3, p1, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-object v0

    .line 38
    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_e

    .line 39
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    check-cast p1, [C

    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_d

    aget-char v3, p1, v1

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-object v0

    .line 42
    :cond_e
    instance-of v0, p1, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    check-cast p1, [Ljava/lang/CharSequence;

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_f

    aget-object v3, p1, v1

    .line 45
    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    return-object v0

    .line 46
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    check-cast p1, [D

    array-length v2, p1

    :goto_6
    if-ge v1, v2, :cond_11

    aget-wide v3, p1, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-object v0

    .line 50
    :cond_12
    instance-of v0, p1, [F

    if-eqz v0, :cond_14

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    check-cast p1, [F

    array-length v2, p1

    :goto_7
    if-ge v1, v2, :cond_13

    aget v3, p1, v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    return-object v0

    .line 54
    :cond_14
    instance-of v0, p1, [I

    if-eqz v0, :cond_16

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    check-cast p1, [I

    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_15

    aget v3, p1, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    return-object v0

    .line 58
    :cond_16
    instance-of v0, p1, [J

    if-eqz v0, :cond_18

    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    check-cast p1, [J

    array-length v2, p1

    :goto_9
    if-ge v1, v2, :cond_17

    aget-wide v3, p1, v1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    return-object v0

    .line 62
    :cond_18
    instance-of v0, p1, [S

    if-eqz v0, :cond_1a

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    check-cast p1, [S

    array-length v2, p1

    :goto_a
    if-ge v1, v2, :cond_19

    aget-short v3, p1, v1

    .line 65
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    return-object v0

    .line 66
    :cond_1a
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    :goto_b
    if-ge v1, v2, :cond_1b

    aget-object v3, p1, v1

    .line 69
    :try_start_0
    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    return-object v0

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method private a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 74
    invoke-virtual {p4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    const-string v1, "error"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {p3}, Lbolts/AppLinkNavigation$NavigationResult;->isSucceeded()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "1"

    goto :goto_0

    :cond_1
    const-string p4, "0"

    :goto_0
    const-string v1, "success"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p3}, Lbolts/AppLinkNavigation$NavigationResult;->getCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "type"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "al_nav_out"

    .line 77
    invoke-static {p1, p3, p2, v0}, Lbolts/MeasurementEvent;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lbolts/AppLinkResolver;
    .locals 1

    .line 1
    invoke-static {}, Lbolts/AppLinkNavigation;->getDefaultResolver()Lbolts/AppLinkResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/AppLinkNavigation;->getDefaultResolver()Lbolts/AppLinkResolver;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbolts/WebViewAppLinkResolver;

    invoke-direct {v0, p0}, Lbolts/WebViewAppLinkResolver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getDefaultResolver()Lbolts/AppLinkResolver;
    .locals 1

    .line 1
    sget-object v0, Lbolts/AppLinkNavigation;->a:Lbolts/AppLinkResolver;

    return-object v0
.end method

.method public static navigate(Landroid/content/Context;Lbolts/AppLink;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 2

    .line 24
    new-instance v0, Lbolts/AppLinkNavigation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lbolts/AppLinkNavigation;-><init>(Lbolts/AppLink;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lbolts/AppLinkNavigation;->navigate(Landroid/content/Context;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Landroid/net/Uri;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lbolts/AppLinkNavigation;->b(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lbolts/AppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;

    move-result-object p1

    new-instance p2, Lbolts/c;

    invoke-direct {p2, p0}, Lbolts/c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/lang/String;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lbolts/AppLinkNavigation;->b(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Ljava/lang/String;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/lang/String;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/net/URL;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lbolts/AppLinkNavigation;->b(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Ljava/net/URL;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/net/URL;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultResolver(Lbolts/AppLinkResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lbolts/AppLinkNavigation;->a:Lbolts/AppLinkResolver;

    return-void
.end method


# virtual methods
.method public getAppLink()Lbolts/AppLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lbolts/AppLinkNavigation;->b:Lbolts/AppLink;

    return-object v0
.end method

.method public getAppLinkData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbolts/AppLinkNavigation;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbolts/AppLinkNavigation;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public navigate(Landroid/content/Context;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lbolts/AppLinkNavigation;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object v2

    invoke-virtual {v2}, Lbolts/AppLink;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "al_applink_data"

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbolts/AppLink$Target;

    .line 4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lbolts/AppLink$Target;->getUrl()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v3}, Lbolts/AppLink$Target;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v8, p0, Lbolts/AppLinkNavigation;->b:Lbolts/AppLink;

    invoke-virtual {v8}, Lbolts/AppLink;->getSourceUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-virtual {v3}, Lbolts/AppLink$Target;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v3}, Lbolts/AppLink$Target;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Lbolts/AppLink$Target;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lbolts/AppLink$Target;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 13
    :goto_1
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    if-eqz v7, :cond_4

    .line 14
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    move-object v1, v7

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object v2

    invoke-virtual {v2}, Lbolts/AppLink;->getWebUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    :try_start_0
    invoke-direct {p0, v1}, Lbolts/AppLinkNavigation;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    invoke-direct {p0, p1, v7, v1, v0}, Lbolts/AppLinkNavigation;->a(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v1, v6

    .line 22
    :goto_2
    invoke-direct {p0, p1, v1, v0, v6}, Lbolts/AppLinkNavigation;->a(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-object v0
.end method
