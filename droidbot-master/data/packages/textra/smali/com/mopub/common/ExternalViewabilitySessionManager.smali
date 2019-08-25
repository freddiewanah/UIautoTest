.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/ExternalViewabilitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    .line 93
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    new-instance v1, Lcom/mplus/lib/arv;

    invoke-direct {v1}, Lcom/mplus/lib/arv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    new-instance v1, Lcom/mplus/lib/asi;

    invoke-direct {v1}, Lcom/mplus/lib/asi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 110
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->initialize(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 111
    const-string v3, "initialize"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method private static a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    if-nez p2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 262
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s viewability event: %s%s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    invoke-interface {p0}, Lcom/mopub/common/ExternalViewabilitySession;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 262
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz p3, :cond_0

    .line 265
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    const-string v0, "failed to "

    goto :goto_1
.end method


# virtual methods
.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 148
    return-void
.end method

.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .locals 5

    .prologue
    .line 133
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 137
    invoke-interface {v0, p1, p2, p3}, Lcom/mopub/common/ExternalViewabilitySession;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 138
    const-string v3, "start display session"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    .prologue
    .line 181
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 186
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 187
    instance-of v3, v0, Lcom/mplus/lib/arv;

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    .line 193
    invoke-interface {v0, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    .line 195
    const-string v3, "start video session"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 189
    :cond_1
    instance-of v3, v0, Lcom/mplus/lib/asi;

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 197
    :cond_2
    return-void
.end method

.method public endDisplaySession()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 167
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->endDisplaySession()Ljava/lang/Boolean;

    move-result-object v2

    .line 168
    const-string v3, "end display session"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public endVideoSession()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 243
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->endVideoSession()Ljava/lang/Boolean;

    move-result-object v2

    .line 244
    const-string v3, "end video session"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 120
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->invalidate()Ljava/lang/Boolean;

    move-result-object v2

    .line 121
    const-string v3, "invalidate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public onVideoPrepared(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 214
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 217
    invoke-interface {v0, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v2

    .line 218
    const-string v3, "on video prepared"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V
    .locals 5

    .prologue
    .line 230
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 233
    invoke-interface {v0, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;

    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "record video event ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 205
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 208
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    .line 209
    const-string v3, "register friendly obstruction"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public startDeferredDisplaySession(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 157
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    .line 158
    const-string v3, "record deferred session"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
