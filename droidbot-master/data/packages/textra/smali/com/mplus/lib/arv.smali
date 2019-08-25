.class public final Lcom/mplus/lib/arv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/ExternalViewabilitySession;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Boolean;

.field private static d:Z


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v2, "getAvidVideoPlaybackListener"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    .line 434
    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getAvidMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    .line 440
    :cond_0
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 441
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    sget-boolean v0, Lcom/mplus/lib/arv;->d:Z

    if-nez v0, :cond_2

    .line 1050
    sget-object v0, Lcom/mplus/lib/arv;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1051
    const-string v0, "com.integralads.avid.library.mopub.session.AvidAdSessionManager"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/arv;->c:Ljava/lang/Boolean;

    .line 1052
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Avid is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/arv;->c:Ljava/lang/Boolean;

    .line 1053
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

    .line 1052
    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1057
    :cond_0
    sget-object v0, Lcom/mplus/lib/arv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 1053
    :cond_1
    const-string v0, "un"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/arv;->d:Z

    .line 47
    return-void
.end method

.method private static c()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 62
    sget-object v0, Lcom/mplus/lib/arv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    const-string v0, "com.integralads.avid.library.mopub.session.ExternalAvidAdSessionContext"

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "5.7.1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/arv;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/mplus/lib/arv;->a:Ljava/lang/Object;

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to generate Avid deferred ad session context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 73
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    sget-object v0, Lcom/mplus/lib/arv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    const-string v0, "com.integralads.avid.library.mopub.session.ExternalAvidAdSessionContext"

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "5.7.1"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/util/Reflection;->instantiateClassWithConstructor(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/arv;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lcom/mplus/lib/arv;->b:Ljava/lang/Object;

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to generate Avid ad session context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 94
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-object v2

    .line 145
    :cond_0
    if-eqz p3, :cond_1

    .line 147
    invoke-static {}, Lcom/mplus/lib/arv;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 149
    :goto_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 157
    :goto_2
    :try_start_0
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v3, 0x0

    const-string v4, "startAvidDisplayAdSession"

    invoke-direct {v2, v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.integralads.avid.library.mopub.session.AvidAdSessionManager"

    .line 158
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 159
    invoke-virtual {v2, v3, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v2

    const-string v3, "com.integralads.avid.library.mopub.session.ExternalAvidAdSessionContext"

    .line 160
    invoke-virtual {v2, v3, v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v2, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    const-string v3, "registerAdView"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/view/View;

    .line 164
    invoke-virtual {v1, v2, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/mplus/lib/arv;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 149
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid start display session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public final createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 7
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :goto_0
    return-object v0

    .line 275
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "startAvidManagedVideoAdSession"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.integralads.avid.library.mopub.session.AvidAdSessionManager"

    .line 276
    invoke-virtual {v0, v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 277
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-string v1, "com.integralads.avid.library.mopub.session.ExternalAvidAdSessionContext"

    .line 278
    invoke-static {}, Lcom/mplus/lib/arv;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    .line 281
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v2, "registerAdView"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/View;

    .line 282
    invoke-virtual {v0, v1, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    .line 283
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 286
    const-string v0, "avid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v2, "injectJavaScriptResource"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const-string v2, "avid"

    .line 288
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 292
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v3, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v4, "injectJavaScriptResource"

    invoke-direct {v2, v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid start video session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final endDisplaySession()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Avid DisplayAdSession unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    const-string v2, "endSession"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid end session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final endVideoSession()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 398
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 403
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Avid VideoAdSession unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v2, "endSession"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 413
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid end video session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 416
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "AVID"

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final invalidate()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 339
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 352
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 359
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Avid VideoAdSession unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_1
    :try_start_0
    sget-object v0, Lcom/mplus/lib/arv$1;->a:[I

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected video event type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1421
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/arv;->a(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_1
    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/arv;->a(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid video event for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->getAvidMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 389
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 310
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 332
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 317
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Avid VideoAdSession unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->f:Ljava/lang/Object;

    const-string v2, "registerFriendlyObstruction"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/View;

    .line 326
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to register Avid video obstructions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 178
    invoke-static {}, Lcom/mplus/lib/arv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 183
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Avid DisplayAdSession unexpectedly null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "getInstance"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.integralads.avid.library.mopub.AvidManager"

    .line 195
    invoke-virtual {v0, v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v2, "registerActivity"

    invoke-direct {v1, v0, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    .line 199
    invoke-virtual {v1, v0, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 202
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mplus/lib/arv;->e:Ljava/lang/Object;

    const-string v2, "getAvidDeferredAdSessionListener"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Avid AdSessionListener unexpectedly null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v2, "recordReadyEvent"

    invoke-direct {v1, v0, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 214
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute Avid record deferred session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 216
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method
