.class public Lcom/mopub/mobileads/VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field private p:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mplus/lib/atj;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field private x:Lcom/mopub/mobileads/VideoViewabilityTracker;

.field private final y:Ljava/util/Map;
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

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->w:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->a:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->d:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->q:Ljava/util/Map;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->y:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->z:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Set;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    new-instance v3, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v3, v0}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 5

    .prologue
    .line 598
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 600
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 608
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 612
    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    .line 614
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mopub/mobileads/VastVideoConfig$1;-><init>(Lcom/mopub/mobileads/VastVideoConfig;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 622
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 894
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    new-instance v3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-direct {v3, v0, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 901
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 883
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 887
    new-instance v3, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 890
    return-void
.end method


# virtual methods
.method public addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "absoluteTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 143
    return-void
.end method

.method public addAvidJavascriptResources(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "clickTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-void
.end method

.method public addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    const-string v0, "closeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-void
.end method

.method public addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "completeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    return-void
.end method

.method public addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    const-string v0, "errorTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    return-void
.end method

.method public addExternalViewabilityTrackers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    :cond_0
    return-void
.end method

.method public addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, "fractionalTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "impressionTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    return-void
.end method

.method public addMoatImpressionPixels(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_0
    return-void
.end method

.method public addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const-string v0, "pauseTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const-string v0, "resumeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    return-void
.end method

.method public addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "skipTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    return-void
.end method

.method public addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 260
    :cond_0
    return-void

    .line 219
    :cond_1
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 220
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 221
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v0, v1

    .line 225
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 226
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 1849
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1851
    if-nez v6, :cond_3

    .line 1852
    const/4 v2, 0x0

    .line 228
    :goto_1
    invoke-static {v6}, Lcom/mplus/lib/aub;->fromString(Ljava/lang/String;)Lcom/mplus/lib/aub;

    move-result-object v3

    .line 229
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 233
    sget-object v7, Lcom/mopub/mobileads/VastVideoConfig$2;->a:[I

    invoke-virtual {v3}, Lcom/mplus/lib/aub;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_0

    .line 257
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Encountered unknown video tracking event: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 225
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1855
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1856
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 1857
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 1858
    if-eqz v7, :cond_4

    .line 1861
    const-string v8, "%%VIDEO_EVENT%%"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 1863
    goto :goto_1

    .line 235
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->b(Ljava/util/List;)V

    goto :goto_2

    .line 238
    :pswitch_1
    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;F)V

    goto :goto_2

    .line 241
    :pswitch_2
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;F)V

    goto :goto_2

    .line 244
    :pswitch_3
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;F)V

    goto :goto_2

    .line 1877
    :pswitch_4
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1879
    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    goto :goto_2

    .line 1904
    :pswitch_5
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1906
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1907
    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1908
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 1909
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_2

    .line 1914
    :pswitch_6
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1916
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1917
    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1918
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 1919
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    goto :goto_2

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAvidJavascriptResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->z:Ljava/util/Set;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompleteTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->w:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    return-object v0
.end method

.method public getCustomSkipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExternalViewabilityTrackers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->y:Ljava/util/Map;

    return-object v0
.end method

.method public getFractionalTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoatImpressionPixels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Set;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingProgressTrackerCount()I
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 807
    invoke-virtual {p0, v0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResumeTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 819
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 822
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/Strings;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/Strings;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 833
    :goto_0
    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    move-object v0, v1

    .line 844
    :cond_0
    :goto_1
    return-object v0

    .line 824
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/Strings;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 826
    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 828
    :cond_2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Invalid VAST skipoffset format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 829
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 828
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 841
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Failed to parse skipoffset %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 837
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getSkipOffsetString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSocialActionsCompanionAds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 766
    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkArgument(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    .line 767
    int-to-float v0, p1

    int-to-float v2, p2

    div-float v4, v0, v2

    .line 768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770
    new-instance v5, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    const-string v0, ""

    invoke-direct {v5, v0, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    .line 772
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    .line 773
    :goto_1
    if-ge v3, v6, :cond_2

    .line 774
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    .line 775
    invoke-virtual {v0, v5}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I

    move-result v7

    if-gtz v7, :cond_2

    .line 778
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->isTracked()Z

    move-result v7

    if-nez v7, :cond_0

    .line 779
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 766
    goto :goto_0

    .line 783
    :cond_2
    new-instance v3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    const-string v0, ""

    invoke-direct {v3, v0, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Ljava/lang/String;F)V

    .line 784
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 785
    :goto_2
    if-ge v1, v4, :cond_4

    .line 786
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    .line 787
    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 790
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->isTracked()Z

    move-result v5

    if-nez v5, :cond_3

    .line 791
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 797
    :goto_3
    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1

    .prologue
    .line 435
    packed-switch p1, :pswitch_data_0

    .line 441
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    :goto_0
    return-object v0

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Lcom/mopub/mobileads/VastCompanionAdConfig;

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getVastIconConfig()Lcom/mplus/lib/atj;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Lcom/mplus/lib/atj;

    return-object v0
.end method

.method public getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->x:Lcom/mopub/mobileads/VideoViewabilityTracker;

    return-object v0
.end method

.method public handleClickForResult(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 571
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->a(Landroid/content/Context;ILjava/lang/Integer;)V

    .line 572
    return-void
.end method

.method public handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->a(Landroid/content/Context;ILjava/lang/Integer;)V

    .line 584
    return-void
.end method

.method public handleClose(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    .line 708
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 705
    invoke-static {v0, v3, v1, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 713
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 713
    invoke-static {v0, v3, v1, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 720
    return-void
.end method

.method public handleComplete(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 729
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 733
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 730
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 737
    return-void
.end method

.method public handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V
    .locals 3

    .prologue
    .line 748
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    .line 752
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 749
    invoke-static {v0, p2, v1, v2, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 756
    return-void
.end method

.method public handleImpression(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 550
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 551
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 558
    return-void
.end method

.method public handlePause(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 687
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 688
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 695
    return-void
.end method

.method public handleResume(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 670
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 671
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 678
    return-void
.end method

.method public hasCompanionAd()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCustomForceOrientationSet()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->E:Z

    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Z

    return v0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->v:Ljava/lang/String;

    .line 324
    :cond_0
    return-void
.end method

.method public setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public setCustomForceOrientation(Lcom/mopub/common/util/DeviceUtils$ForceOrientation;)V
    .locals 1

    .prologue
    .line 327
    if-eqz p1, :cond_0

    sget-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    if-eq p1, v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->w:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->E:Z

    .line 331
    :cond_0
    return-void
.end method

.method public setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->u:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setIsRewardedVideo(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Z

    .line 347
    return-void
.end method

.method public setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->D:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->C:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setSkipOffset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/lang/String;

    .line 337
    :cond_0
    return-void
.end method

.method public setSocialActionsCompanionAds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->q:Ljava/util/Map;

    .line 302
    return-void
.end method

.method public setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 296
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 297
    return-void
.end method

.method public setVastIconConfig(Lcom/mplus/lib/atj;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Lcom/mplus/lib/atj;

    .line 306
    return-void
.end method

.method public setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V
    .locals 0

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->x:Lcom/mopub/mobileads/VideoViewabilityTracker;

    .line 343
    :cond_0
    return-void
.end method
