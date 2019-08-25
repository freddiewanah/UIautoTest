.class public abstract Lcom/flurry/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/x;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/flurry/sdk/dl;

.field e:Z

.field f:Z

.field g:Lcom/flurry/sdk/ba;

.field public h:Lcom/flurry/sdk/ba;

.field public i:Lcom/flurry/sdk/k;

.field protected j:Lcom/flurry/sdk/u$a;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/jj;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/flurry/sdk/u;->e:Z

    .line 63
    iput-boolean v0, p0, Lcom/flurry/sdk/u;->f:Z

    .line 70
    iput-boolean v0, p0, Lcom/flurry/sdk/u;->m:Z

    .line 73
    iput-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    .line 75
    iput-boolean v0, p0, Lcom/flurry/sdk/u;->o:Z

    .line 77
    new-instance v0, Lcom/flurry/sdk/u$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$1;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->p:Lcom/flurry/sdk/jq;

    .line 94
    new-instance v0, Lcom/flurry/sdk/u$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$2;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->q:Lcom/flurry/sdk/jq;

    .line 114
    new-instance v0, Lcom/flurry/sdk/u$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$3;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->r:Lcom/flurry/sdk/jq;

    .line 137
    new-instance v0, Lcom/flurry/sdk/u$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$4;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->s:Lcom/flurry/sdk/fs;

    .line 146
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/eb;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/u;->b:I

    .line 153
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->k:Ljava/lang/ref/WeakReference;

    .line 154
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->l:Ljava/lang/ref/WeakReference;

    .line 155
    iput-object p3, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 157
    new-instance v1, Lcom/flurry/sdk/dl;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 1260
    iget-object v0, v0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 159
    invoke-virtual {v0, p1, p0}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Lcom/flurry/sdk/x;)V

    .line 2168
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/u;->p:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 2172
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/u;->q:Lcom/flurry/sdk/jq;

    .line 2173
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 2177
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/u;->r:Lcom/flurry/sdk/jq;

    .line 2178
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/u;)V
    .locals 3

    .prologue
    .line 21473
    iget-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    if-nez v0, :cond_0

    .line 21477
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v2, "Fire partial viewability"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21478
    sget-object v0, Lcom/flurry/sdk/bk;->O:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 21479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    .line 50
    :cond_0
    return-void
.end method

.method protected static b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    const-string v1, "vt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/u;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/u;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/u;->s:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 9

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/flurry/sdk/u;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v2, v0

    .line 383
    invoke-direct {p0}, Lcom/flurry/sdk/u;->x()Ljava/util/List;

    move-result-object v4

    .line 384
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 12284
    iget-object v5, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 13165
    invoke-virtual {v5}, Lcom/flurry/sdk/an;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13170
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 13171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_1

    .line 13172
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13192
    invoke-virtual {v5}, Lcom/flurry/sdk/an;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v2, v3, v8}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;JLcom/flurry/sdk/ac$b;)Z

    .line 13171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->m:Z

    .line 387
    :cond_2
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/flurry/sdk/u;->j:Lcom/flurry/sdk/u$a;

    sget-object v1, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 17091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 16151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 430
    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 432
    const-string v5, "adView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 434
    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 435
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v3, "assets"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 438
    const/4 v0, 0x4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v2

    .line 439
    :goto_1
    if-ge v3, v5, :cond_3

    .line 440
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 441
    const-string v6, "precache"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v2

    .line 443
    :goto_2
    if-ge v0, v7, :cond_2

    .line 444
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 445
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 439
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v4, "Error parsing ad view json for getting asset urls"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 457
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2526
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->p:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 2530
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->q:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 3182
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->r:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 197
    iput-boolean v2, p0, Lcom/flurry/sdk/u;->e:Z

    .line 198
    iput-boolean v2, p0, Lcom/flurry/sdk/u;->f:Z

    .line 200
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 3260
    iget-object v0, v0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 200
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;Lcom/flurry/sdk/x;)Z

    .line 202
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->p()V

    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    .line 217
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 487
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/u;->o:Z

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log impression for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    if-nez p1, :cond_2

    sget-object v0, Lcom/flurry/sdk/bk;->V:Lcom/flurry/sdk/bk;

    .line 493
    :goto_1
    invoke-static {p1}, Lcom/flurry/sdk/u;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 495
    if-nez p1, :cond_1

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->o:Z

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/u;->v()V

    goto :goto_0

    .line 493
    :cond_2
    sget-object v0, Lcom/flurry/sdk/bk;->N:Lcom/flurry/sdk/bk;

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 315
    const-string v0, "VerifyPackageLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting nextAdUnit...  current cacheSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/al;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11273
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 319
    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->a()V

    .line 320
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/al;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 321
    const-string v0, "VerifyPackageLog"

    const-string v1, "nextAdUnit() cacheSize is empty"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 323
    iput-object p0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 324
    sget-object v1, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 325
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 329
    :goto_0
    return-void

    .line 12273
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 327
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set tracking view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/u$5;-><init>(Lcom/flurry/sdk/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/ba;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 301
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 629
    if-nez p1, :cond_0

    .line 630
    sget-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v1, "Fail to send ad event"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v2

    .line 21290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 633
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    goto :goto_0
.end method

.method protected a(Lcom/flurry/sdk/j;)V
    .locals 5

    .prologue
    .line 562
    sget-object v0, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 563
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/al;->b()I

    move-result v0

    .line 566
    if-nez v0, :cond_1

    .line 567
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$7;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az$b;)V

    .line 583
    :cond_1
    sget-object v0, Lcom/flurry/sdk/j$a;->g:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->s()V

    .line 588
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 10273
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 309
    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->c()V

    .line 310
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/al;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 4245
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v2, "Pause tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4246
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4247
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->c()V

    .line 222
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 4461
    iget-boolean v0, p0, Lcom/flurry/sdk/u;->e:Z

    if-eqz v0, :cond_0

    .line 5290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 4461
    sget-object v1, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    .line 6084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 4461
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4462
    sget-object v0, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4463
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v2

    .line 6290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 4463
    const/4 v5, 0x0

    move-object v3, p0

    .line 4462
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 7290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 4464
    sget-object v1, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    .line 8084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 4464
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 8235
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v2, "Resume tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8236
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8237
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->b()V

    .line 228
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/flurry/sdk/u;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/u;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/flurry/sdk/u;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 189
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->a()V

    .line 190
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/dl;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/dm;
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 8256
    iget-object v0, v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 8268
    iget-object v1, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 279
    const/4 v2, 0x0

    .line 8295
    iget-object v3, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/am;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)Lcom/flurry/sdk/am$a;

    move-result-object v0

    .line 9107
    iget-object v0, v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/dm;

    .line 279
    return-object v0
.end method

.method public j()Lcom/flurry/sdk/al;
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 9256
    iget-object v0, v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 9268
    iget-object v1, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 285
    const/4 v2, 0x0

    .line 9295
    iget-object v3, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/am;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)Lcom/flurry/sdk/am$a;

    move-result-object v0

    .line 10111
    iget-object v0, v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/al;

    .line 285
    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/ba;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/k;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->d()V

    .line 334
    return-void
.end method

.method protected n()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/u;->j:Lcom/flurry/sdk/u$a;

    sget-object v1, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v2

    .line 13290
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 15091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 14151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 402
    iget-object v3, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 404
    const-string v4, "htmlRenderer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    iget-object v3, v0, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 407
    const-string v0, "templateType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 409
    const-string v1, "Html.Renderer.Tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    .line 412
    :goto_1
    const-string v0, "presentationPhase"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 414
    const-string v3, "POSTTAP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 420
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    move v1, v2

    goto :goto_2
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$6;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 511
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 17284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 17290
    iget-object v1, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 536
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    .line 537
    return-void
.end method

.method protected final q()V
    .locals 3

    .prologue
    .line 544
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 546
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 547
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 18284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 552
    iget-object v1, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ba;)Z

    .line 554
    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    iput-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 559
    return-void
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->e:Z

    .line 18290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 592
    sget-object v1, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    .line 19084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 20091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 20352
    iget-object v2, v0, Lcom/flurry/sdk/be;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/be;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bb;

    .line 21114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21118
    iget-object v2, v0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21119
    iget-object v0, v0, Lcom/flurry/sdk/bb;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 597
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->b()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->f:Z

    .line 607
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21273
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 605
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V

    goto :goto_0
.end method
