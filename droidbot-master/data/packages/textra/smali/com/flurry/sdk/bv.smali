.class public Lcom/flurry/sdk/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/md;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/flurry/sdk/x;

.field private E:Landroid/media/AudioManager;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private final I:Lcom/flurry/sdk/fs;

.field private J:Lcom/flurry/sdk/lw;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private final O:J

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:D

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Lcom/flurry/sdk/be;

.field private aa:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/flurry/sdk/lz;

.field j:Ljava/lang/String;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/flurry/sdk/bs;

.field m:Lcom/flurry/sdk/bs;

.field n:Lcom/flurry/sdk/bs;

.field o:Lcom/flurry/sdk/bs;

.field p:Lcom/flurry/sdk/bs;

.field q:Lcom/flurry/sdk/bs;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/net/URL;

.field u:I

.field v:Lcom/flurry/sdk/bv$b;

.field w:Lcom/flurry/sdk/md$a;

.field x:Lcom/flurry/sdk/lx;

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/flurry/sdk/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bv;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/be;Lcom/flurry/sdk/x;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v7, p0, Lcom/flurry/sdk/bv;->A:Z

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bv;->C:Ljava/lang/String;

    .line 109
    iput-object v6, p0, Lcom/flurry/sdk/bv;->E:Landroid/media/AudioManager;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/bv;->F:Ljava/lang/ref/WeakReference;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/bv;->G:Z

    .line 113
    iput-boolean v7, p0, Lcom/flurry/sdk/bv;->H:Z

    .line 117
    new-instance v0, Lcom/flurry/sdk/bv$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bv$1;-><init>(Lcom/flurry/sdk/bv;)V

    iput-object v0, p0, Lcom/flurry/sdk/bv;->I:Lcom/flurry/sdk/fs;

    .line 172
    iput v7, p0, Lcom/flurry/sdk/bv;->u:I

    .line 1999
    const/4 v0, -0x2

    iput v0, p0, Lcom/flurry/sdk/bv;->X:I

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AdUnit is null while creating internal adUnit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 185
    iput-object p2, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    .line 186
    iput-object p3, p0, Lcom/flurry/sdk/bv;->B:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2206
    sget-object v2, Lcom/flurry/sdk/mf$a;->a:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    sget-object v2, Lcom/flurry/sdk/mf$a;->b:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    sget-object v2, Lcom/flurry/sdk/mf$a;->d:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    sget-object v2, Lcom/flurry/sdk/mf$a;->c:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    sget-object v0, Lcom/flurry/sdk/mf$a;->e:Lcom/flurry/sdk/mf$a;

    iget-object v0, v0, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/bv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    sget-object v0, Lcom/flurry/sdk/mf$a;->h:Lcom/flurry/sdk/mf$a;

    iget-object v0, v0, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    .line 2293
    iget-object v2, p0, Lcom/flurry/sdk/bv;->B:Ljava/lang/String;

    .line 2211
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    invoke-virtual {p0}, Lcom/flurry/sdk/bv;->c()Ljava/lang/String;

    move-result-object v2

    .line 2217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    :goto_0
    const-string v2, "displayType"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2224
    const-string v3, "layoutType"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/String;)I

    move-result v2

    .line 2227
    invoke-static {}, Lcom/flurry/sdk/ly;->b()I

    .line 2229
    sget-object v3, Lcom/flurry/sdk/mf$a;->n:Lcom/flurry/sdk/mf$a;

    iget-object v3, v3, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    sget-object v2, Lcom/flurry/sdk/mf$a;->o:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    const-string v3, "inventorySourceId"

    .line 2231
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    sget-object v2, Lcom/flurry/sdk/mf$a;->m:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    sget-object v2, Lcom/flurry/sdk/mf$a;->g:Lcom/flurry/sdk/mf$a;

    iget-object v2, v2, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    sget-object v0, Lcom/flurry/sdk/mf$a;->p:Lcom/flurry/sdk/mf$a;

    iget-object v2, v0, Lcom/flurry/sdk/mf$a;->q:Ljava/lang/String;

    .line 2893
    const-string v0, "videoUrl"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v0

    .line 2894
    if-eqz v0, :cond_2

    .line 2895
    const/16 v0, 0x66

    .line 2234
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3368
    iput-object v1, v0, Lcom/flurry/sdk/be;->j:Ljava/util/HashMap;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    .line 196
    invoke-interface {v0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/flurry/sdk/bv;->E:Landroid/media/AudioManager;

    .line 198
    new-instance v0, Lcom/flurry/sdk/lw;

    invoke-direct {v0}, Lcom/flurry/sdk/lw;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bv;->J:Lcom/flurry/sdk/lw;

    .line 3457
    iget-object v0, p0, Lcom/flurry/sdk/bv;->J:Lcom/flurry/sdk/lw;

    const-string v1, "FEEDBACK_STATE"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/bv;->O:J

    .line 202
    return-void

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/bv;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 2897
    :cond_2
    const-string v0, "secHqImage"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v0

    .line 2898
    if-eqz v0, :cond_3

    .line 2899
    const/16 v0, 0x64

    goto :goto_1

    .line 2901
    :cond_3
    const/16 v0, 0x65

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/bv;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x0

    .line 7915
    iget-object v0, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    instance-of v0, v0, Lcom/flurry/sdk/ab;

    if-eqz v0, :cond_1

    .line 7919
    iget-object v0, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    move-object v6, v0

    check-cast v6, Lcom/flurry/sdk/ab;

    .line 7920
    invoke-direct {p0}, Lcom/flurry/sdk/bv;->n()Ljava/lang/String;

    move-result-object v0

    .line 8275
    iget-object v1, v6, Lcom/flurry/sdk/ab;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8276
    if-nez v0, :cond_2

    move v0, v5

    .line 7920
    :goto_0
    if-nez v0, :cond_1

    .line 7923
    iget-object v0, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 9091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 7924
    sget-object v1, Lcom/flurry/sdk/bv;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fire partial viewability for AdUnitId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10060
    iget v3, v0, Lcom/flurry/sdk/be;->a:I

    .line 7924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "for AdUnit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7924
    invoke-static {v7, v1, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7928
    sget-object v0, Lcom/flurry/sdk/bk;->O:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 10839
    sget-object v2, Lcom/flurry/sdk/bv;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending EventType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for AdUnitId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 11060
    iget v4, v4, Lcom/flurry/sdk/be;->a:I

    .line 10839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for AdUnitSection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bv;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10842
    if-nez v1, :cond_0

    .line 10843
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10846
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bv;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 12060
    iget v4, v4, Lcom/flurry/sdk/be;->a:I

    .line 10846
    invoke-virtual {v2, v3, v4}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;I)V

    .line 10847
    iget-object v2, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    invoke-interface {v2}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    iget-object v4, p0, Lcom/flurry/sdk/bv;->D:Lcom/flurry/sdk/x;

    .line 10848
    invoke-interface {v4}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 10847
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 7929
    invoke-direct {p0}, Lcom/flurry/sdk/bv;->n()Ljava/lang/String;

    move-result-object v0

    .line 12266
    iget-object v1, v6, Lcom/flurry/sdk/ab;->w:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-void

    .line 8276
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7041
    iget v0, p0, Lcom/flurry/sdk/bv;->y:I

    .line 458
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bv;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/mb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 523
    :goto_0
    return-object v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 517
    iget-object v3, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    new-instance v1, Lcom/flurry/sdk/mb;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/mb;-><init>(Lcom/flurry/sdk/cu;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 523
    goto :goto_0
.end method

.method public final a(D)Lcom/flurry/sdk/md;
    .locals 1

    .prologue
    .line 1677
    iput-wide p1, p0, Lcom/flurry/sdk/bv;->R:D

    .line 1678
    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1571
    iput p1, p0, Lcom/flurry/sdk/bv;->L:I

    .line 1572
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 4064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 254
    iget-object v0, v0, Lcom/flurry/sdk/ch;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/flurry/sdk/bv;->b:I

    return v0
.end method

.method public final b(I)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1738
    iput p1, p0, Lcom/flurry/sdk/bv;->W:I

    .line 1739
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/flurry/sdk/bv;->K:Ljava/lang/String;

    .line 1561
    return-object p0
.end method

.method public final c(I)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1749
    iput p1, p0, Lcom/flurry/sdk/bv;->V:I

    .line 1750
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/flurry/sdk/bv;->N:Ljava/lang/String;

    .line 1625
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 4151
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    .line 273
    iget-object v0, v0, Lcom/flurry/sdk/ct;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 5064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 283
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->n:J

    return-wide v0
.end method

.method public final d(I)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 2030
    iput p1, p0, Lcom/flurry/sdk/bv;->Z:I

    .line 2031
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/flurry/sdk/bv;->d:Ljava/lang/String;

    .line 1631
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 6064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 288
    iget v0, v0, Lcom/flurry/sdk/ch;->o:I

    return v0
.end method

.method public final e(I)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 2035
    iput p1, p0, Lcom/flurry/sdk/bv;->aa:I

    .line 2036
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/flurry/sdk/bv;->Q:Ljava/lang/String;

    .line 1667
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/flurry/sdk/bv;->S:Ljava/lang/String;

    .line 1705
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/flurry/sdk/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/flurry/sdk/bv;->T:Ljava/lang/String;

    .line 1711
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/flurry/sdk/bv;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/flurry/sdk/bv;->U:Ljava/lang/String;

    .line 1728
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/flurry/sdk/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/flurry/sdk/md;
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/flurry/sdk/bv;->P:Ljava/lang/String;

    .line 1830
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/flurry/sdk/bv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/flurry/sdk/bv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/flurry/sdk/bv;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/flurry/sdk/bv;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/flurry/sdk/md;
    .locals 1

    .prologue
    .line 2025
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/bv;->Y:I

    .line 2026
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Ad[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/bv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
