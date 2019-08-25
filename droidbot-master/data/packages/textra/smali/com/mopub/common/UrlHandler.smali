.class public Lcom/mopub/common/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/mopub/common/UrlHandler$ResultActions;

.field private static final d:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# instance fields
.field a:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

.field b:Z

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mopub/common/UrlHandler$ResultActions;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/mopub/common/UrlHandler$1;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$1;-><init>()V

    sput-object v0, Lcom/mopub/common/UrlHandler;->c:Lcom/mopub/common/UrlHandler$ResultActions;

    .line 169
    new-instance v0, Lcom/mopub/common/UrlHandler$2;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$2;-><init>()V

    sput-object v0, Lcom/mopub/common/UrlHandler;->d:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/mopub/common/UrlHandler$ResultActions;Lcom/mopub/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/common/UrlAction;",
            ">;",
            "Lcom/mopub/common/UrlHandler$ResultActions;",
            "Lcom/mopub/common/UrlHandler$MoPubSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler;->e:Ljava/util/EnumSet;

    .line 201
    iput-object p2, p0, Lcom/mopub/common/UrlHandler;->f:Lcom/mopub/common/UrlHandler$ResultActions;

    .line 202
    iput-object p3, p0, Lcom/mopub/common/UrlHandler;->a:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    .line 203
    iput-boolean p4, p0, Lcom/mopub/common/UrlHandler;->b:Z

    .line 204
    iput-object p5, p0, Lcom/mopub/common/UrlHandler;->g:Ljava/lang/String;

    .line 205
    iput-boolean v1, p0, Lcom/mopub/common/UrlHandler;->h:Z

    .line 206
    iput-boolean v1, p0, Lcom/mopub/common/UrlHandler;->i:Z

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/mopub/common/UrlHandler$ResultActions;Lcom/mopub/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/mopub/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/mopub/common/UrlHandler$ResultActions;Lcom/mopub/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a()Lcom/mopub/common/UrlHandler$ResultActions;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mopub/common/UrlHandler;->c:Lcom/mopub/common/UrlHandler$ResultActions;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/common/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mopub/common/UrlHandler;->a(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 342
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    if-nez p2, :cond_0

    .line 345
    sget-object p2, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 348
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/mopub/common/UrlHandler;->f:Lcom/mopub/common/UrlHandler$ResultActions;

    invoke-interface {v0, p1, p2}, Lcom/mopub/common/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/mopub/common/UrlHandler;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler;->i:Z

    return v0
.end method

.method static synthetic b()Lcom/mopub/common/UrlHandler$MoPubSchemeListener;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mopub/common/UrlHandler;->d:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    return-object v0
.end method


# virtual methods
.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "Attempted to handle empty url."

    invoke-direct {p0, p2, v9, v0, v9}, Lcom/mopub/common/UrlHandler;->a(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 337
    :goto_0
    return v0

    .line 312
    :cond_0
    sget-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 313
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 315
    iget-object v1, p0, Lcom/mopub/common/UrlHandler;->e:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/UrlAction;

    .line 316
    invoke-virtual {v0, v3}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    :try_start_0
    iget-object v5, p0, Lcom/mopub/common/UrlHandler;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/common/UrlAction;->handleUrl(Lcom/mopub/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 320
    iget-boolean v1, p0, Lcom/mopub/common/UrlHandler;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mopub/common/UrlHandler;->i:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    .line 321
    invoke-virtual {v1, v0}, Lcom/mopub/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    .line 322
    invoke-virtual {v1, v0}, Lcom/mopub/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    invoke-static {p4, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 324
    iget-object v1, p0, Lcom/mopub/common/UrlHandler;->f:Lcom/mopub/common/UrlHandler$ResultActions;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/mopub/common/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mopub/common/UrlHandler;->h:Z
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v7

    .line 328
    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mopub/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    move-object v1, v0

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Link ignored. Unable to handle url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0, v9}, Lcom/mopub/common/UrlHandler;->a(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 337
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 239
    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    .line 254
    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "Attempted to handle empty url."

    invoke-direct {p0, p2, v1, v0, v1}, Lcom/mopub/common/UrlHandler;->a(Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/UrlHandler$3;-><init>(Lcom/mopub/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    .line 290
    invoke-static {p2, v0}, Lcom/mopub/common/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/mplus/lib/asj;)V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler;->i:Z

    goto :goto_0
.end method
