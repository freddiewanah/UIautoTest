.class public Lcom/mopub/network/AdResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/mopub/common/MoPub$BrowserAgent;

.field private C:Ljava/util/Map;
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

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Lcom/mopub/network/ImpressionData;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    .line 347
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->B:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method static synthetic C(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/network/AdResponse$Builder;)Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/mopub/network/AdResponse$Builder;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/network/ImpressionData;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->k:Lcom/mopub/network/ImpressionData;

    return-object v0
.end method

.method static synthetic l(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic u(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic v(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic w(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic x(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/mopub/network/AdResponse$Builder;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->z:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mopub/network/AdResponse;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Lcom/mopub/network/AdResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/network/AdResponse;-><init>(Lcom/mopub/network/AdResponse$Builder;B)V

    return-object v0
.end method

.method public setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    .line 461
    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    .line 356
    return-object p0
.end method

.method public setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    .line 444
    return-object p0
.end method

.method public setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    .line 438
    return-object p0
.end method

.method public setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    .line 432
    return-object p0
.end method

.method public setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/String;

    .line 426
    return-object p0
.end method

.method public setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->B:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 491
    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->A:Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/Integer;

    .line 455
    iput-object p2, p0, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    .line 456
    return-object p0
.end method

.method public setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/String;

    .line 471
    return-object p0
.end method

.method public setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/String;

    .line 421
    return-object p0
.end method

.method public setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method public setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->k:Lcom/mopub/network/ImpressionData;

    .line 404
    return-object p0
.end method

.method public setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    .line 416
    return-object p0
.end method

.method public setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->z:Lorg/json/JSONObject;

    .line 481
    return-object p0
.end method

.method public setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    .line 366
    return-object p0
.end method

.method public setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/Integer;

    .line 466
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    .line 449
    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->y:Ljava/lang/String;

    .line 476
    return-object p0
.end method

.method public setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    .line 383
    return-object p0
.end method

.method public setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/Integer;

    .line 394
    return-object p0
.end method

.method public setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    .line 389
    return-object p0
.end method

.method public setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    .line 372
    return-object p0
.end method

.method public setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 495
    if-nez p1, :cond_0

    .line 496
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    .line 500
    :goto_0
    return-object p0

    .line 498
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    goto :goto_0
.end method

.method public setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/mopub/network/AdResponse$Builder;->j:Z

    .line 399
    return-object p0
.end method
