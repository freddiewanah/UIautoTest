.class public final Lcom/mplus/lib/art;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/mopub/common/AdapterConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mplus/lib/aru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/aru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mplus/lib/aru;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 197
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/art;->a:Ljava/lang/ref/WeakReference;

    .line 204
    iput-object p2, p0, Lcom/mplus/lib/art;->b:Ljava/util/Set;

    .line 205
    iput-object p3, p0, Lcom/mplus/lib/art;->c:Ljava/util/Map;

    .line 206
    iput-object p4, p0, Lcom/mplus/lib/art;->d:Ljava/util/Map;

    .line 207
    iput-object p5, p0, Lcom/mplus/lib/art;->e:Lcom/mplus/lib/aru;

    .line 208
    return-void
.end method

.method private varargs a()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/common/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 212
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/mplus/lib/art;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    :try_start_0
    const-class v1, Lcom/mopub/common/AdapterConfiguration;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/AdapterConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v2, p0, Lcom/mplus/lib/art;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 225
    if-nez v2, :cond_0

    .line 226
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Context null. Unable to initialize adapter configuration "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to find class "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/art;->c:Ljava/util/Map;

    .line 234
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 237
    new-instance v6, Ljava/util/HashMap;

    .line 238
    invoke-interface {v1, v2}, Lcom/mopub/common/AdapterConfiguration;->getCachedInitializationParameters(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 239
    if-eqz v3, :cond_1

    .line 240
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    invoke-interface {v1, v2, v6}, Lcom/mopub/common/AdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 245
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/art;->d:Ljava/util/Map;

    .line 246
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 247
    if-eqz v3, :cond_2

    .line 248
    invoke-interface {v1, v3}, Lcom/mopub/common/AdapterConfiguration;->setMoPubRequestOptions(Ljava/util/Map;)V

    .line 251
    :cond_2
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v7, v13, [Ljava/lang/Object;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Initializing %s version %s with network sdk version %s and with params %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v12

    .line 253
    invoke-interface {v1}, Lcom/mopub/common/AdapterConfiguration;->getAdapterVersion()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    .line 254
    invoke-interface {v1}, Lcom/mopub/common/AdapterConfiguration;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    const/4 v11, 0x3

    aput-object v6, v10, v11

    .line 251
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 256
    iget-object v3, p0, Lcom/mplus/lib/art;->e:Lcom/mplus/lib/aru;

    invoke-interface {v1, v2, v6, v3}, Lcom/mopub/common/AdapterConfiguration;->initializeNetwork(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/OnNetworkInitializationFinishedListener;)V

    .line 259
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 261
    :cond_3
    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/mplus/lib/art;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    check-cast p1, Ljava/util/Map;

    .line 1267
    iget-object v0, p0, Lcom/mplus/lib/art;->e:Lcom/mplus/lib/aru;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aru;->onAdapterConfigurationsInitialized(Ljava/util/Map;)V

    .line 182
    return-void
.end method
