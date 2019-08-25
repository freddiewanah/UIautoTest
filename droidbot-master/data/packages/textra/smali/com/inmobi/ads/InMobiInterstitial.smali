.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/ac;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/ac;

.field private c:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

.field private e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
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

.field private k:Z

.field private l:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/inmobi/ads/j;

.field private p:Lorg/json/JSONObject;

.field private final q:Lcom/inmobi/ads/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 145
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 159
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 852
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 220
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 221
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 222
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JB)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 159
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 852
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 169
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p4, :cond_1

    .line 175
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    if-nez p1, :cond_2

    .line 181
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Unable to create Interstitial ad with null context object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 188
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 189
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 190
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 159
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 852
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 194
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p4, :cond_1

    .line 200
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    if-nez p1, :cond_2

    .line 206
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Unable to create Interstitial ad with null context object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 213
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 214
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 215
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;
    .locals 6

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16136
    iget-wide v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 16163
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 562
    const-string v4, "int"

    .line 17158
    iget-object v5, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 561
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    .line 17163
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 17904
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 18158
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 18888
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 565
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 19321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 20224
    iput-object p2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 568
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23584
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 24378
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    .line 39
    return-void
.end method

.method private a(Lcom/inmobi/ads/ac;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ac;->a(Landroid/content/Context;)V

    .line 574
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    .line 20904
    iput-object v0, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 575
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 21888
    iput-object v0, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 576
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 577
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    if-eqz v0, :cond_0

    .line 22486
    invoke-virtual {p1}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 22487
    if-eqz v0, :cond_0

    .line 22489
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/inmobi/ads/ac;->y:Z

    .line 22490
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->a()V

    .line 23321
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inmobi/ads/i;->n:Z

    .line 581
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12360
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 12361
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 12363
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 374
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "InMobiInterstitial is not initialized, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 266
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-nez v0, :cond_3

    .line 267
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Listener supplied is null, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v0, :cond_1

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 270
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Context supplied is null, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 24844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiInterstitial;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_0
    return-void

    .line 405
    :cond_0
    if-nez p2, :cond_1

    .line 406
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null InterstitialAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    if-nez p1, :cond_2

    .line 412
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    if-nez p0, :cond_3

    .line 418
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_3
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    const-class v0, Lcom/mplus/lib/dgp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    new-instance v2, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v2}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>()V

    .line 512
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v3, "description"

    const-string v4, "requestAd Api called"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "GenericEvents"

    invoke-static {v3, v4, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    :goto_1
    :try_start_3
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ac;

    .line 523
    if-eqz v0, :cond_4

    .line 13346
    iget-wide v4, v0, Lcom/inmobi/ads/i;->d:J

    .line 14136
    iget-wide v6, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 523
    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 529
    :goto_2
    if-eqz v0, :cond_5

    .line 530
    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 531
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {p0, p1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;

    move-result-object v1

    .line 533
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v1}, Lcom/inmobi/ads/ac;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 427
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Some of the dependency libraries for Interstitial not found. Ignoring request"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 516
    :catch_2
    move-exception v0

    .line 517
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in submitting telemetry event : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 14550
    :cond_5
    invoke-static {p0, p1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;

    move-result-object v0

    .line 15224
    iput-object v2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 14552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14553
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14554
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    .line 688
    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 660
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignals()V
    .locals 6

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-wide v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 2298
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 2297
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/ac$a;->b(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 288
    :cond_0
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 290
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->o()V

    .line 292
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final load()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v2

    .line 3368
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v0

    .line 4057
    sget-object v3, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v4, v0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v3

    .line 4190
    iget-boolean v3, v3, Lcom/inmobi/ads/c$h;->a:Z

    .line 4057
    if-nez v3, :cond_1

    .line 4058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No cached ad unit found as config is disabled. pid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v4, v2, Lcom/inmobi/ads/bi;->a:J

    .line 4059
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5062
    iget-object v3, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 333
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 334
    if-eqz v0, :cond_4

    .line 335
    check-cast v0, Lcom/inmobi/ads/ac;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 340
    :goto_1
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 342
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 8589
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9346
    iget-wide v4, v0, Lcom/inmobi/ads/i;->d:J

    .line 8591
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8589
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8592
    const-string v1, ""

    .line 9584
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 8593
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 10494
    iget-object v1, v1, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 11378
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    .line 8596
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    .line 8597
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V

    .line 351
    :cond_0
    :goto_2
    return-void

    .line 4063
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/c/b;->a(Lcom/inmobi/ads/bi;)V

    .line 4064
    sget-object v0, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 4065
    if-nez v0, :cond_2

    .line 4066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No cached ad unit found for pid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6058
    iget-wide v4, v2, Lcom/inmobi/ads/bi;->a:J

    .line 4066
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6062
    iget-object v3, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 4069
    goto :goto_0

    .line 4072
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4073
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expired cached ad unit found for pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7058
    iget-wide v4, v2, Lcom/inmobi/ads/bi;->a:J

    .line 4073
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7062
    iget-object v4, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4075
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->v()V

    .line 4076
    sget-object v3, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    const-string v3, "AdUnitExpired"

    invoke-static {v3, v0}, Lcom/inmobi/ads/c/b;->a(Ljava/lang/String;Lcom/inmobi/ads/i;)V

    move-object v0, v1

    .line 4078
    goto/16 :goto_0

    .line 4080
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cached ad unit found for pid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8058
    iget-wide v4, v2, Lcom/inmobi/ads/bi;->a:J

    .line 4080
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8062
    iget-object v3, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4082
    sget-object v1, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i;

    .line 4083
    invoke-static {v1}, Lcom/inmobi/ads/c/b;->a(Lcom/inmobi/ads/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_2

    .line 337
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 338
    invoke-static {v0, v2, v1}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final load([B)V
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v0, :cond_1

    .line 311
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Either getSignals() is not called or InMobiInterstitial is not initialized, your call is ignored."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 316
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 3152
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ac;->a([B)V

    goto :goto_0
.end method

.method public final setExtras(Ljava/util/Map;)V
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
    .line 680
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    .line 681
    :cond_0
    return-void
.end method

.method public final setInterstitialAdListener(Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 236
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 260
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 3

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the interstitial."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    goto :goto_0
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 608
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    if-nez v0, :cond_1

    .line 609
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "AVR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->f(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final show(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 640
    return-void
.end method
