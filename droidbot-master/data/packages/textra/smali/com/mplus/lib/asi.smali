.class public final Lcom/mplus/lib/asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/ExternalViewabilitySession;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/asi;->c:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientLevel1"

    const-string v2, "level1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientLevel2"

    const-string v2, "level2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientLevel3"

    const-string v2, "level3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientLevel4"

    const-string v2, "level4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientSlicer1"

    const-string v2, "slicer1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    const-string v1, "moatClientSlicer2"

    const-string v2, "slicer2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    sget-boolean v0, Lcom/mplus/lib/asi;->b:Z

    if-nez v0, :cond_2

    .line 1072
    sget-object v0, Lcom/mplus/lib/asi;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1073
    const-string v0, "com.moat.analytics.mobile.mpub.MoatFactory"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/asi;->a:Ljava/lang/Boolean;

    .line 1074
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Moat is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/asi;->a:Ljava/lang/Boolean;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "available via reflection."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1074
    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1079
    :cond_0
    sget-object v0, Lcom/mplus/lib/asi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 1075
    :cond_1
    const-string v0, "un"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/asi;->b:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 164
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 177
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "create"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.moat.analytics.mobile.mpub.MoatFactory"

    .line 178
    invoke-virtual {v0, v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v2, "createWebAdTracker"

    invoke-direct {v1, v0, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/webkit/WebView;

    .line 182
    invoke-virtual {v1, v0, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    .line 186
    if-nez p3, :cond_1

    .line 187
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    const-string v2, "startTracking"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 190
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Moat start display session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 192
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 254
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    :goto_0
    return-object v0

    .line 263
    :cond_0
    const-string v0, "moat"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1436
    iget-object v2, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1437
    iget-object v2, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    const-string v3, "partnerCode"

    const-string v4, "mopubinapphtmvideo468906546585"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    iget-object v2, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    const-string v3, "zMoatVASTIDs"

    const-string v4, ";"

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1444
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1446
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 1449
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    const-string v4, "partnerCode"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1455
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1456
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1457
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 1461
    aget-object v5, v4, v1

    .line 1462
    aget-object v4, v4, v8

    .line 1463
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1467
    sget-object v6, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1468
    iget-object v6, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    sget-object v7, Lcom/mplus/lib/asi;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    const-string v2, "partnerCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "partnerCode was empty when starting Moat video session"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_4
    :try_start_0
    const-string v2, "com.moat.analytics.mobile.mpub.ReactiveVideoTrackerPlugin"

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v3, 0x0

    const-string v4, "create"

    invoke-direct {v2, v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.moat.analytics.mobile.mpub.MoatFactory"

    .line 282
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v2

    .line 285
    new-instance v3, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v4, "createCustomTracker"

    invoke-direct {v3, v2, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.moat.analytics.mobile.mpub.MoatPlugin"

    .line 286
    invoke-virtual {v3, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    .line 289
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to execute Moat start video session: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final endDisplaySession()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 231
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Moat WebAdTracker unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    const-string v2, "stopTracking"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 241
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Moat end session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final endVideoSession()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 393
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 398
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Moat VideoAdTracker unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    const-string v2, "stopTracking"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 408
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Moat end video session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 411
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Moat"

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 91
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/asi;->c:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 120
    :goto_1
    :try_start_0
    const-string v1, "com.moat.analytics.mobile.mpub.MoatOptions"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "disableAdIdCollection"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "disableLocationServices"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 129
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v3, 0x0

    const-string v4, "getInstance"

    invoke-direct {v2, v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.moat.analytics.mobile.mpub.MoatAnalytics"

    .line 130
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v4, "start"

    invoke-direct {v3, v2, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.moat.analytics.mobile.mpub.MoatOptions"

    .line 134
    invoke-virtual {v3, v2, v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/asi;->c:Z

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Unable to initialize Moat, error obtaining application context."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to initialize Moat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final invalidate()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 312
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 319
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Moat VideoAdTracker unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/asi;->h:Z

    if-eqz v0, :cond_2

    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_2
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    const-string v2, "trackVideoAd"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/asi;->g:Ljava/util/Map;

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 334
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/asi;->h:Z

    .line 337
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Moat onVideoPrepared: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 347
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    :goto_0
    :pswitch_0
    return-object v0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 354
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Moat VideoAdTracker unexpectedly null."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    :try_start_0
    sget-object v1, Lcom/mplus/lib/asi$1;->a:[I

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 380
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected video event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getMoatEnumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1476
    :pswitch_1
    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getMoatEnumName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1484
    const-string v0, "com.moat.analytics.mobile.mpub.MoatAdEventType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1485
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1486
    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getMoatEnumName()Ljava/lang/String;

    move-result-object v2

    .line 1485
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 1488
    const-string v2, "com.moat.analytics.mobile.mpub.MoatAdEvent"

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 1490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 1488
    invoke-static {v2, v3, v4, v0}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1492
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v2, p0, Lcom/mplus/lib/asi;->f:Ljava/lang/Object;

    const-string v3, "dispatchEvent"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.moat.analytics.mobile.mpub.MoatAdEvent"

    .line 1493
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 370
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getMoatEnumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 384
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Lcom/mplus/lib/asi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MoatWebAdTracker unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/asi;->e:Ljava/lang/Object;

    const-string v2, "startTracking"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to record deferred display session for Moat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
