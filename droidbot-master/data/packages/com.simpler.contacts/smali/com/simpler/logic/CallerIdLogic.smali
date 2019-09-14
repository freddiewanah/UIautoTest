.class public Lcom/simpler/logic/CallerIdLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "CallerIdLogic.java"


# static fields
.field public static final REQUEST_CONTEXT_CALL_LOG:I = 0x1

.field public static final REQUEST_CONTEXT_CLIPBOARD:I = 0x3

.field public static final REQUEST_CONTEXT_PHONE_TRIGGER:I = 0x0

.field public static final REQUEST_CONTEXT_SEARCH:I = 0x2

.field private static a:Lcom/simpler/logic/CallerIdLogic;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/callerid/Caller;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/simpler/ui/views/IncomingCallerView;

.field private d:Lcom/simpler/ui/views/CallSummaryView;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->getCallerIdCacheLifetime()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/simpler/logic/CallerIdLogic;->j:I

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->b()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/CallerIdLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/CallerIdLogic;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/callerid/Caller;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->b()V

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/callerid/Caller;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    const-string v1, "cache_caller_id_map"

    invoke-virtual {p1, v1, v0}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    :cond_3
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/OptOutLogic;->readOptInPref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowUnknownCallers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;I)Z
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "index"

    if-ge v4, v5, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "number"

    .line 24
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    const-string v4, "phone_numbers"

    .line 27
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "context"

    .line 28
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "sim_country_code"

    .line 29
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/simpler/logic/SettingsLogic;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "address_book_country_code"

    .line 30
    invoke-direct {p0, p1}, Lcom/simpler/logic/CallerIdLogic;->getAddressBookCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_name"

    .line 31
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_version"

    .line 32
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getCallerIdUrl()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p3, Lokhttp3/OkHttpClient;

    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 35
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 37
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "ClientAppKey"

    const-string v4, "ANDROID_TESTS"

    .line 39
    invoke-virtual {p1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "AuthenticationToken"

    .line 40
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 50
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "success"

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const-string v2, "full_name"

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spam"

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 55
    :goto_3
    new-instance v8, Lcom/simpler/data/callerid/Caller;

    invoke-direct {v8, v4, v2, v3, v5}, Lcom/simpler/data/callerid/Caller;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4

    .line 56
    :cond_6
    new-instance v3, Lcom/simpler/data/callerid/Caller;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1, v1}, Lcom/simpler/data/callerid/Caller;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "caller id: got : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " new caller ids numbers"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, p3}, Lcom/simpler/logic/CallerIdLogic;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method static synthetic a(Lcom/simpler/logic/CallerIdLogic;Landroid/content/Context;Ljava/util/ArrayList;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/logic/CallerIdLogic;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/simpler/logic/CallerIdLogic;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/logic/CallerIdLogic;->i:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "cache_caller_id_map"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    :cond_0
    :goto_0
    return-void
.end method

.method private getAddressBookCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/CallLogLogic;->getAddressBookCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/simpler/logic/CallerIdLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/CallerIdLogic;->a:Lcom/simpler/logic/CallerIdLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/CallerIdLogic;

    invoke-direct {v0}, Lcom/simpler/logic/CallerIdLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/CallerIdLogic;->a:Lcom/simpler/logic/CallerIdLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/CallerIdLogic;->a:Lcom/simpler/logic/CallerIdLogic;

    return-object v0
.end method


# virtual methods
.method public dismissCallSummaryView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->d:Lcom/simpler/ui/views/CallSummaryView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/ui/views/CallSummaryView;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissIncomingCallerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->c:Lcom/simpler/ui/views/IncomingCallerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/ui/views/IncomingCallerView;->dismiss()V

    :cond_0
    return-void
.end method

.method public getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->b()V

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/callerid/Caller;

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/callerid/Caller;->getDate()J

    move-result-wide v2

    sub-long/2addr p2, v2

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p2

    .line 6
    iget v0, p0, Lcom/simpler/logic/CallerIdLogic;->j:I

    int-to-long v2, v0

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getCallerNameFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->b()V

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/callerid/Caller;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/callerid/Caller;->isExistsInServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public isCallSummaryViewEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowCallerDetailsWhenFinish()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->f:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCallerIdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCallerIdOnCopyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getCallerIdCopyClipboard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/CallerIdLogic;->a:Lcom/simpler/logic/CallerIdLogic;

    return-void
.end method

.method public refreshCallerIdEnabled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/CallerIdLogic;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public runCallerIdOnCallLog(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/logic/CallerIdLogic;->i:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/logic/CallerIdLogic;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/simpler/logic/CallerIdLogic;->i:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p2, Lcom/simpler/logic/c;

    invoke-direct {p2, p0}, Lcom/simpler/logic/c;-><init>(Lcom/simpler/logic/CallerIdLogic;)V

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnNumbers(Landroid/content/Context;Ljava/util/ArrayList;ILcom/simpler/interfaces/CheckCallerNameListener;)V

    return-void
.end method

.method public runCallerIdOnNumbers(Landroid/content/Context;Ljava/util/ArrayList;ILcom/simpler/interfaces/CheckCallerNameListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/simpler/interfaces/CheckCallerNameListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/simpler/interfaces/CheckCallerNameListener;->onCompleted()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/simpler/logic/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/simpler/logic/b;-><init>(Lcom/simpler/logic/CallerIdLogic;Ljava/util/ArrayList;Landroid/content/Context;ILcom/simpler/interfaces/CheckCallerNameListener;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setCallSummaryViewEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public setCallerIdOnCopyEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public shouldShowCallerIdRate()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->canShowLoveDialog()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "caller_id_rate_counter"

    .line 3
    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->saveValuesOnLoveDialogAppear()V

    goto :goto_0

    :cond_1
    move v2, v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return v4
.end method

.method public showCallSummaryView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/CallerIdLogic;->dismissIncomingCallerView()V

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->d:Lcom/simpler/ui/views/CallSummaryView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {v0, p1}, Lcom/simpler/ui/views/CallSummaryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->d:Lcom/simpler/ui/views/CallSummaryView;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->d:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/simpler/ui/views/CallSummaryView;->show(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-lez p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->d:Lcom/simpler/ui/views/CallSummaryView;

    invoke-virtual {p1, p5, p6}, Lcom/simpler/ui/views/CallSummaryView;->setAutoDismissTimer(J)V

    :cond_2
    return-void
.end method

.method public showClipBoardCallerId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-virtual/range {v3 .. v9}, Lcom/simpler/logic/CallerIdLogic;->showCallSummaryView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public showIncomingCallerView(Landroid/content/Context;Lcom/simpler/data/callerid/Caller;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/CallerIdLogic;->dismissCallSummaryView()V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->c:Lcom/simpler/ui/views/IncomingCallerView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/simpler/ui/views/IncomingCallerView;

    invoke-direct {v0, p1}, Lcom/simpler/ui/views/IncomingCallerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/logic/CallerIdLogic;->c:Lcom/simpler/ui/views/IncomingCallerView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->c:Lcom/simpler/ui/views/IncomingCallerView;

    invoke-virtual {p2}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/simpler/data/callerid/Caller;->isSpam()Z

    move-result p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/simpler/ui/views/IncomingCallerView;->show(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/CallerIdLogic;->c:Lcom/simpler/ui/views/IncomingCallerView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/simpler/ui/views/IncomingCallerView;->autoDismiss(J)V

    :cond_1
    return-void
.end method

.method public showLoveDialogOnSaveCallerId(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->canShowLoveDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f100280

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f10014b

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/simpler/logic/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/simpler/logic/d;-><init>(Lcom/simpler/logic/CallerIdLogic;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
