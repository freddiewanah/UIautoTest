.class public final Lcom/inmobi/ads/c;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# static fields
.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/Object;


# instance fields
.field private A:Lcom/inmobi/ads/c$h;

.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I

.field e:I

.field f:Lcom/inmobi/ads/c$a;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/ads/c$e;

.field public i:Lcom/inmobi/ads/c$i;

.field public j:Lcom/inmobi/ads/c$g;

.field public k:Lcom/inmobi/ads/c$l;

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/inmobi/ads/c$k;

.field public n:Lcom/inmobi/ads/c$b;

.field o:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/inmobi/ads/c$d;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lcom/inmobi/ads/c;->q:Z

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/ads/c;->r:Z

    .line 27
    sput-boolean v1, Lcom/inmobi/ads/c;->s:Z

    .line 28
    sput-boolean v1, Lcom/inmobi/ads/c;->t:Z

    .line 31
    const-class v0, Lcom/inmobi/ads/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/c;->u:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 164
    const-string v0, "https://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    .line 165
    const-string v0, "https://sdktm.w.inmobi.com/sdkpubreq/v2"

    iput-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 166
    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/ads/c;->c:I

    .line 167
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/c;->d:I

    .line 168
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/c;->e:I

    .line 184
    iput-boolean v1, p0, Lcom/inmobi/ads/c;->o:Z

    .line 187
    new-instance v0, Lcom/inmobi/ads/c$e;

    invoke-direct {v0}, Lcom/inmobi/ads/c$e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 188
    new-instance v0, Lcom/inmobi/ads/c$i;

    invoke-direct {v0}, Lcom/inmobi/ads/c$i;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 189
    new-instance v0, Lcom/inmobi/ads/c$g;

    invoke-direct {v0}, Lcom/inmobi/ads/c$g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 190
    new-instance v0, Lcom/inmobi/ads/c$l;

    invoke-direct {v0}, Lcom/inmobi/ads/c$l;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 191
    new-instance v0, Lcom/inmobi/ads/c$k;

    invoke-direct {v0}, Lcom/inmobi/ads/c$k;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 192
    new-instance v0, Lcom/inmobi/ads/c$b;

    invoke-direct {v0}, Lcom/inmobi/ads/c$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 193
    new-instance v0, Lcom/inmobi/ads/c$h;

    invoke-direct {v0}, Lcom/inmobi/ads/c$h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    .line 196
    iget-object v0, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v1, "bannerDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v1, "intDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    const-string v1, "nativeDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2125
    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2126
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2127
    const-string v2, "minThreshold"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2128
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2129
    const-string v2, "sortByBid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2130
    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2133
    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2134
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2135
    const-string v2, "minThreshold"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2136
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2137
    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2140
    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2141
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2142
    const-string v2, "minThreshold"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2143
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2144
    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2147
    const-string v2, "maxCacheSize"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2148
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2149
    const-string v2, "minThreshold"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2150
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2151
    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    .line 2157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2159
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2160
    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    iput-object v0, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 3053
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3055
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3056
    const-string v2, "enabled"

    sget-boolean v3, Lcom/inmobi/ads/c;->q:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3057
    const-string v2, "maxRetryCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3058
    const-string v2, "eventTTL"

    const-wide/32 v4, 0x15180

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3059
    const-string v2, "maxEventsToPersist"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3060
    const-string v2, "txLatency"

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3061
    const-string v2, "processingInterval"

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3062
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 3063
    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3065
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3066
    const-string v3, "enabled"

    sget-boolean v4, Lcom/inmobi/ads/c;->r:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3067
    const-string v3, "maxRetryCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3068
    const-string v3, "eventTTL"

    const-wide/32 v4, 0x15180

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3069
    const-string v3, "maxEventsToPersist"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3070
    const-string v3, "txLatency"

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3071
    const-string v3, "processingInterval"

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3072
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 3073
    const-string v4, "networkType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3075
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3076
    const-string v4, "enabled"

    sget-boolean v5, Lcom/inmobi/ads/c;->s:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3077
    const-string v4, "maxRetryCount"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3078
    const-string v4, "eventTTL"

    const-wide/32 v6, 0x15180

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3079
    const-string v4, "maxEventsToPersist"

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3080
    const-string v4, "txLatency"

    const-wide/16 v6, 0x32

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3081
    const-string v4, "processingInterval"

    const-wide/16 v6, 0x14

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3082
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v4

    .line 3083
    const-string v5, "networkType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3085
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3086
    const-string v5, "enabled"

    sget-boolean v6, Lcom/inmobi/ads/c;->t:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3087
    const-string v5, "maxRetryCount"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3088
    const-string v5, "eventTTL"

    const-wide/32 v6, 0x15180

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3089
    const-string v5, "maxEventsToPersist"

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3090
    const-string v5, "txLatency"

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3091
    const-string v5, "processingInterval"

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3092
    invoke-static {}, Lcom/inmobi/ads/c;->e()Lorg/json/JSONObject;

    move-result-object v5

    .line 3093
    const-string v6, "networkType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3095
    const-string v5, "baseDict"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3096
    const-string v1, "bannerDict"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3097
    const-string v1, "intDict"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3098
    const-string v1, "nativeDict"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 575
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50368
    iget-object v1, p0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 578
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v3, "retryInterval"

    .line 50369
    iget-wide v4, v1, Lcom/inmobi/ads/c$j;->a:J

    .line 579
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    const-string v3, "minBatchSize"

    .line 50370
    iget v4, v1, Lcom/inmobi/ads/c$j;->b:I

    .line 580
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v3, "maxBatchSize"

    .line 50371
    iget v1, v1, Lcom/inmobi/ads/c$j;->c:I

    .line 581
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    const-string v1, "wifi"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50372
    iget-object v1, p0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 585
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 586
    const-string v3, "retryInterval"

    .line 50373
    iget-wide v4, v1, Lcom/inmobi/ads/c$j;->a:J

    .line 586
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 587
    const-string v3, "minBatchSize"

    .line 50374
    iget v4, v1, Lcom/inmobi/ads/c$j;->b:I

    .line 587
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string v3, "maxBatchSize"

    .line 50375
    iget v1, v1, Lcom/inmobi/ads/c$j;->c:I

    .line 588
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v1, "others"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V
    .locals 6

    .prologue
    .line 372
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 373
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 376
    new-instance v3, Lcom/inmobi/ads/c$j;

    invoke-direct {v3}, Lcom/inmobi/ads/c$j;-><init>()V

    .line 377
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 50253
    iput-wide v4, v3, Lcom/inmobi/ads/c$j;->a:J

    .line 378
    const-string v4, "minBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 50254
    iput v4, v3, Lcom/inmobi/ads/c$j;->b:I

    .line 379
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50255
    iput v1, v3, Lcom/inmobi/ads/c$j;->c:I

    .line 380
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 50257
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    goto :goto_0

    .line 380
    :sswitch_0
    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "others"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 50256
    :pswitch_0
    iput-object v3, p1, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    goto :goto_0

    .line 391
    :cond_1
    return-void

    .line 380
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_1
        -0x3c029c9d -> :sswitch_2
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 337
    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/inmobi/ads/c$a;

    invoke-direct {v1}, Lcom/inmobi/ads/c$a;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 339
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50235
    iput-boolean v2, v1, Lcom/inmobi/ads/c$a;->h:Z

    .line 340
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "maxRetryCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50236
    iput v2, v1, Lcom/inmobi/ads/c$a;->a:I

    .line 341
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "eventTTL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50237
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->b:J

    .line 342
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "maxEventsToPersist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50238
    iput v2, v1, Lcom/inmobi/ads/c$a;->c:I

    .line 343
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "processingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50239
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->d:J

    .line 344
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    const-string v2, "txLatency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50240
    iput-wide v2, v1, Lcom/inmobi/ads/c$a;->e:J

    .line 346
    const-string v1, "networkType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    .line 348
    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    .line 351
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 352
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/c;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/inmobi/ads/c$a;

    invoke-direct {v3}, Lcom/inmobi/ads/c$a;-><init>()V

    .line 358
    const-string v4, "enabled"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50241
    iget-boolean v5, v5, Lcom/inmobi/ads/c$a;->h:Z

    .line 358
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 50242
    iput-boolean v4, v3, Lcom/inmobi/ads/c$a;->h:Z

    .line 359
    const-string v4, "maxRetryCount"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50243
    iget v5, v5, Lcom/inmobi/ads/c$a;->a:I

    .line 359
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50244
    iput v4, v3, Lcom/inmobi/ads/c$a;->a:I

    .line 360
    const-string v4, "eventTTL"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50245
    iget-wide v6, v5, Lcom/inmobi/ads/c$a;->b:J

    .line 360
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50246
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->b:J

    .line 361
    const-string v4, "maxEventsToPersist"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50247
    iget v5, v5, Lcom/inmobi/ads/c$a;->c:I

    .line 361
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50248
    iput v4, v3, Lcom/inmobi/ads/c$a;->c:I

    .line 362
    const-string v4, "processingInterval"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50249
    iget-wide v6, v5, Lcom/inmobi/ads/c$a;->d:J

    .line 362
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50250
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->d:J

    .line 363
    const-string v4, "txLatency"

    iget-object v5, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50251
    iget-wide v6, v5, Lcom/inmobi/ads/c$a;->e:J

    .line 363
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50252
    iput-wide v4, v3, Lcom/inmobi/ads/c$a;->e:J

    .line 364
    const-string v4, "networkType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 365
    invoke-static {v2, v3}, Lcom/inmobi/ads/c;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$a;)V

    .line 366
    iget-object v2, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 394
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/inmobi/ads/c$d;

    invoke-direct {v1}, Lcom/inmobi/ads/c$d;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 396
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50258
    iput v2, v1, Lcom/inmobi/ads/c$d;->a:I

    .line 397
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "fetchLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50259
    iput v2, v1, Lcom/inmobi/ads/c$d;->b:I

    .line 398
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "minThreshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50260
    iput v2, v1, Lcom/inmobi/ads/c$d;->c:I

    .line 399
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50261
    iput-wide v2, v1, Lcom/inmobi/ads/c$d;->d:J

    .line 400
    iget-object v1, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    const-string v2, "sortByBid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 50262
    iput-boolean v0, v1, Lcom/inmobi/ads/c$d;->e:Z

    .line 402
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    .line 405
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 409
    new-instance v3, Lcom/inmobi/ads/c$d;

    invoke-direct {v3}, Lcom/inmobi/ads/c$d;-><init>()V

    .line 411
    const-string v4, "maxCacheSize"

    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50263
    iget v5, v5, Lcom/inmobi/ads/c$d;->a:I

    .line 411
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50264
    iput v4, v3, Lcom/inmobi/ads/c$d;->a:I

    .line 412
    const-string v4, "fetchLimit"

    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50265
    iget v5, v5, Lcom/inmobi/ads/c$d;->b:I

    .line 412
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50266
    iput v4, v3, Lcom/inmobi/ads/c$d;->b:I

    .line 413
    const-string v4, "minThreshold"

    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50267
    iget v5, v5, Lcom/inmobi/ads/c$d;->c:I

    .line 413
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 50268
    iput v4, v3, Lcom/inmobi/ads/c$d;->c:I

    .line 414
    const-string v4, "timeToLive"

    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50269
    iget-wide v6, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 414
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50270
    iput-wide v4, v3, Lcom/inmobi/ads/c$d;->d:J

    .line 415
    const-string v4, "sortByBid"

    iget-object v5, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50271
    iget-boolean v5, v5, Lcom/inmobi/ads/c$d;->e:Z

    .line 415
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50272
    iput-boolean v2, v3, Lcom/inmobi/ads/c$d;->e:Z

    .line 416
    iget-object v2, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/16 v4, 0x55

    const/4 v3, 0x2

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v2, "retryInterval"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v2, "minBatchSize"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v2, "maxBatchSize"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v2, "retryInterval"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v2, "minBatchSize"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v2, "maxBatchSize"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 521
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524
    const-string v1, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 50350
    iget-boolean v3, v3, Lcom/inmobi/ads/c$h;->a:Z

    .line 524
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 525
    const-string v1, "placementExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 50351
    iget-wide v4, v3, Lcom/inmobi/ads/c$h;->b:J

    .line 525
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    const-string v1, "maxPreloadedAds"

    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 50352
    iget v3, v3, Lcom/inmobi/ads/c$h;->c:I

    .line 526
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v1, "base"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/c$h;

    .line 533
    const-string v5, "enabled"

    .line 50353
    iget-boolean v6, v1, Lcom/inmobi/ads/c$h;->a:Z

    .line 533
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 534
    const-string v5, "placementExpiry"

    .line 50354
    iget-wide v6, v1, Lcom/inmobi/ads/c$h;->b:J

    .line 534
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 535
    const-string v5, "maxPreloadedAds"

    .line 50355
    iget v1, v1, Lcom/inmobi/ads/c$h;->c:I

    .line 535
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 538
    :cond_0
    return-object v2
.end method

.method private g()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 542
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v1, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50356
    iget-boolean v3, v3, Lcom/inmobi/ads/c$a;->h:Z

    .line 546
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    const-string v1, "maxRetryCount"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50357
    iget v3, v3, Lcom/inmobi/ads/c$a;->a:I

    .line 547
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v1, "eventTTL"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50358
    iget-wide v4, v3, Lcom/inmobi/ads/c$a;->b:J

    .line 548
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    const-string v1, "maxEventsToPersist"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50359
    iget v3, v3, Lcom/inmobi/ads/c$a;->c:I

    .line 549
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v1, "processingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50360
    iget-wide v4, v3, Lcom/inmobi/ads/c$a;->d:J

    .line 550
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 551
    const-string v1, "txLatency"

    iget-object v3, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50361
    iget-wide v4, v3, Lcom/inmobi/ads/c$a;->e:J

    .line 551
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 552
    iget-object v1, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-static {v1}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 553
    const-string v3, "networkType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v1, "baseDict"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 558
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/c$a;

    .line 561
    const-string v5, "enabled"

    .line 50362
    iget-boolean v6, v1, Lcom/inmobi/ads/c$a;->h:Z

    .line 561
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 562
    const-string v5, "maxRetryCount"

    .line 50363
    iget v6, v1, Lcom/inmobi/ads/c$a;->a:I

    .line 562
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    const-string v5, "eventTTL"

    .line 50364
    iget-wide v6, v1, Lcom/inmobi/ads/c$a;->b:J

    .line 563
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string v5, "maxEventsToPersist"

    .line 50365
    iget v6, v1, Lcom/inmobi/ads/c$a;->c:I

    .line 564
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string v5, "processingInterval"

    .line 50366
    iget-wide v6, v1, Lcom/inmobi/ads/c$a;->d:J

    .line 565
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    const-string v5, "txLatency"

    .line 50367
    iget-wide v6, v1, Lcom/inmobi/ads/c$a;->e:J

    .line 566
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    invoke-static {v1}, Lcom/inmobi/ads/c;->a(Lcom/inmobi/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 568
    const-string v5, "networkType"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 571
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$d;

    .line 749
    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 752
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "ads"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 218
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    .line 221
    :cond_0
    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 225
    :cond_1
    const-string v0, "minimumRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->c:I

    .line 226
    const-string v0, "defaultRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->d:I

    .line 227
    const-string v0, "fetchTimeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c;->e:I

    .line 228
    const-string v0, "flushCacheOnStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/c;->o:Z

    .line 230
    const-string v0, "cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->c(Lorg/json/JSONObject;)V

    .line 233
    const-string v0, "trcFlagDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/inmobi/ads/c;->b(Lorg/json/JSONObject;)V

    .line 236
    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3316
    const-string v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3317
    new-instance v3, Lcom/inmobi/ads/c$h;

    invoke-direct {v3}, Lcom/inmobi/ads/c$h;-><init>()V

    iput-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 3318
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v4, "enabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4180
    iput-boolean v4, v3, Lcom/inmobi/ads/c$h;->a:Z

    .line 3319
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v4, "placementExpiry"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5180
    iput-wide v4, v3, Lcom/inmobi/ads/c$h;->b:J

    .line 3320
    iget-object v3, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    const-string v4, "maxPreloadedAds"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6180
    iput v0, v3, Lcom/inmobi/ads/c$h;->c:I

    .line 3322
    const-string v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3323
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 3324
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3326
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3327
    new-instance v5, Lcom/inmobi/ads/c$h;

    invoke-direct {v5}, Lcom/inmobi/ads/c$h;-><init>()V

    .line 3329
    const-string v6, "enabled"

    iget-object v7, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 7180
    iget-boolean v7, v7, Lcom/inmobi/ads/c$h;->a:Z

    .line 3329
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 8180
    iput-boolean v6, v5, Lcom/inmobi/ads/c$h;->a:Z

    .line 3330
    const-string v6, "placementExpiry"

    iget-object v7, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 9180
    iget-wide v8, v7, Lcom/inmobi/ads/c$h;->b:J

    .line 3330
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10180
    iput-wide v6, v5, Lcom/inmobi/ads/c$h;->b:J

    .line 3331
    const-string v6, "maxPreloadedAds"

    iget-object v7, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 11180
    iget v7, v7, Lcom/inmobi/ads/c$h;->c:I

    .line 3331
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 12180
    iput v4, v5, Lcom/inmobi/ads/c$h;->c:I

    .line 3332
    iget-object v4, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "imai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "maxRetries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12944
    iput v3, v2, Lcom/inmobi/ads/c$e;->a:I

    .line 241
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "pingInterval"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13944
    iput v3, v2, Lcom/inmobi/ads/c$e;->b:I

    .line 242
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "pingTimeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14944
    iput v3, v2, Lcom/inmobi/ads/c$e;->c:I

    .line 243
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "maxDbEvents"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 15944
    iput v3, v2, Lcom/inmobi/ads/c$e;->d:I

    .line 244
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "maxEventBatch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 16944
    iput v3, v2, Lcom/inmobi/ads/c$e;->e:I

    .line 245
    iget-object v2, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    const-string v3, "pingCacheExpiry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 17944
    iput-wide v4, v2, Lcom/inmobi/ads/c$e;->f:J

    .line 247
    const-string v0, "rendering"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "renderTimeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 17977
    iput v3, v0, Lcom/inmobi/ads/c$i;->a:I

    .line 249
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "picHeight"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 18977
    iput v3, v0, Lcom/inmobi/ads/c$i;->c:I

    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "picWidth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 19977
    iput v3, v0, Lcom/inmobi/ads/c$i;->b:I

    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "picQuality"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 20977
    iput v3, v0, Lcom/inmobi/ads/c$i;->d:I

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "webviewBackground"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21977
    iput-object v3, v0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "autoRedirectionEnforcement"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 22977
    iput-boolean v3, v0, Lcom/inmobi/ads/c$i;->g:Z

    .line 254
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "maxVibrationDuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 23977
    iput v3, v0, Lcom/inmobi/ads/c$i;->h:I

    .line 255
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "maxVibrationPatternLength"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 24977
    iput v3, v0, Lcom/inmobi/ads/c$i;->i:I

    .line 256
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "enablePubMuteControl"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 25977
    iput-boolean v3, v0, Lcom/inmobi/ads/c$i;->m:Z

    .line 257
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "savecontent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "maxSaveSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 26977
    iput-wide v4, v0, Lcom/inmobi/ads/c$i;->j:J

    .line 258
    sget-object v3, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 27977
    iget-object v0, v0, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    const-string v0, "savecontent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "allowedContentType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 261
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 262
    iget-object v5, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 28977
    iget-object v5, v5, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    const-string v3, "shouldRenderPopup"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 29977
    iput-boolean v2, v0, Lcom/inmobi/ads/c$i;->l:Z

    .line 267
    const-string v0, "mraid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "expiry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30043
    iput-wide v4, v2, Lcom/inmobi/ads/c$g;->a:J

    .line 269
    iget-object v2, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "maxRetries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 31043
    iput v3, v2, Lcom/inmobi/ads/c$g;->b:I

    .line 270
    iget-object v2, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "retryInterval"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 32043
    iput v3, v2, Lcom/inmobi/ads/c$g;->c:I

    .line 271
    iget-object v2, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33043
    iput-object v0, v2, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 272
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 276
    :cond_4
    const-string v0, "viewability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinPercentageViewed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 33066
    iput v3, v0, Lcom/inmobi/ads/c$l;->a:I

    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinTimeViewed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 34066
    iput v3, v0, Lcom/inmobi/ads/c$l;->b:I

    .line 279
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "displayMinPercentageAnimate"

    const/16 v4, 0x43

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 35066
    iput v3, v0, Lcom/inmobi/ads/c$l;->e:I

    .line 280
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "visibilityThrottleMillis"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 36066
    iput v3, v0, Lcom/inmobi/ads/c$l;->c:I

    .line 281
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionPollIntervalMillis"

    const/16 v4, 0xfa

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 37066
    iput v3, v0, Lcom/inmobi/ads/c$l;->d:I

    .line 282
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "moatEnabled"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 38066
    iput-boolean v3, v0, Lcom/inmobi/ads/c$l;->i:Z

    .line 283
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "iasEnabled"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 39066
    iput-boolean v3, v0, Lcom/inmobi/ads/c$l;->j:Z

    .line 284
    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v0, "mmaConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39156
    if-eqz v4, :cond_5

    .line 39157
    new-instance v0, Lcom/inmobi/ads/c$f;

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "xmlConfigUrl"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    .line 40066
    :goto_2
    iput-object v0, v3, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 285
    const-string v0, "video"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinPercentageViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 41066
    iput v3, v2, Lcom/inmobi/ads/c$l;->f:I

    .line 287
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "impressionMinTimeViewed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 42066
    iput v3, v2, Lcom/inmobi/ads/c$l;->g:I

    .line 288
    iget-object v2, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    const-string v3, "videoMinPercentagePlay"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 43066
    iput v0, v2, Lcom/inmobi/ads/c$l;->h:I

    .line 290
    const-string v0, "vastVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "maxWrapperLimit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 43202
    iput v3, v0, Lcom/inmobi/ads/c$k;->a:I

    .line 292
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "optimalVastVideoSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 44202
    iput-wide v4, v0, Lcom/inmobi/ads/c$k;->b:J

    .line 293
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    const-string v3, "vastMaxAssetSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45202
    iput-wide v4, v0, Lcom/inmobi/ads/c$k;->c:J

    .line 294
    sget-object v3, Lcom/inmobi/ads/c;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 46202
    iget-object v0, v0, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    const-string v0, "allowedContentType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 297
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 298
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 47202
    iget-object v1, v1, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39159
    :cond_5
    new-instance v0, Lcom/inmobi/ads/c$f;

    const/4 v4, 0x1

    const-string v5, "https://i.l.inmobicdn.cn/sdk/sdk/MMA/im_sdkconfig.xml"

    invoke-direct {v0, v4, v5}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 300
    :cond_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 47227
    iget-object v0, v0, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 303
    const-string v1, "bitRate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 304
    const-string v2, "bitrate_mandatory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 47931
    iput-boolean v2, v0, Lcom/inmobi/ads/c$c;->a:Z

    .line 305
    const-string v2, "headerTimeout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 48931
    iput v1, v0, Lcom/inmobi/ads/c$c;->b:I

    .line 307
    const-string v0, "assetCache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 49231
    iput v2, v1, Lcom/inmobi/ads/c$b;->b:I

    .line 309
    iget-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50231
    iput v2, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 310
    iget-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v2, "maxCachedAssets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50232
    iput v2, v1, Lcom/inmobi/ads/c$b;->c:I

    .line 311
    iget-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50233
    iput-wide v2, v1, Lcom/inmobi/ads/c$b;->d:J

    .line 312
    iget-object v1, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50234
    iput-wide v2, v1, Lcom/inmobi/ads/c$b;->e:J

    .line 313
    return-void

    .line 300
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;
    .locals 2

    .prologue
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$a;

    .line 760
    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 763
    :cond_0
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 422
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 424
    const-string v0, "url"

    iget-object v1, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v0, "trueRequestUrl"

    iget-object v1, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v0, "minimumRefreshInterval"

    iget v1, p0, Lcom/inmobi/ads/c;->c:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v0, "defaultRefreshInterval"

    iget v1, p0, Lcom/inmobi/ads/c;->d:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v0, "fetchTimeout"

    iget v1, p0, Lcom/inmobi/ads/c;->e:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v0, "flushCacheOnStart"

    iget-boolean v1, p0, Lcom/inmobi/ads/c;->o:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50273
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50276
    const-string v1, "maxCacheSize"

    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50293
    iget v4, v4, Lcom/inmobi/ads/c$d;->a:I

    .line 50276
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50277
    const-string v1, "fetchLimit"

    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50294
    iget v4, v4, Lcom/inmobi/ads/c$d;->b:I

    .line 50277
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50278
    const-string v1, "minThreshold"

    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50295
    iget v4, v4, Lcom/inmobi/ads/c$d;->c:I

    .line 50278
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50279
    const-string v1, "timeToLive"

    iget-object v4, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    .line 50296
    iget-wide v4, v4, Lcom/inmobi/ads/c$d;->d:J

    .line 50279
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50280
    const-string v1, "base"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50282
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 50283
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$d;

    .line 50286
    const-string v6, "maxCacheSize"

    .line 50297
    iget v7, v0, Lcom/inmobi/ads/c$d;->a:I

    .line 50286
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50287
    const-string v6, "fetchLimit"

    .line 50298
    iget v7, v0, Lcom/inmobi/ads/c$d;->b:I

    .line 50287
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50288
    const-string v6, "minThreshold"

    .line 50299
    iget v7, v0, Lcom/inmobi/ads/c$d;->c:I

    .line 50288
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50289
    const-string v6, "timeToLive"

    .line 50300
    iget-wide v8, v0, Lcom/inmobi/ads/c$d;->d:J

    .line 50289
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 433
    :cond_0
    const-string v0, "cache"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    invoke-direct {p0}, Lcom/inmobi/ads/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    const-string v1, "trcFlagDict"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50301
    iget v3, v3, Lcom/inmobi/ads/c$e;->a:I

    .line 439
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v1, "pingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50302
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 440
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v1, "pingTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50303
    iget v3, v3, Lcom/inmobi/ads/c$e;->c:I

    .line 441
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v1, "maxDbEvents"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50304
    iget v3, v3, Lcom/inmobi/ads/c$e;->d:I

    .line 442
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v1, "maxEventBatch"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50305
    iget v3, v3, Lcom/inmobi/ads/c$e;->e:I

    .line 443
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v1, "pingCacheExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50306
    iget-wide v4, v3, Lcom/inmobi/ads/c$e;->f:J

    .line 444
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 445
    const-string v1, "imai"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    const-string v1, "renderTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50307
    iget v3, v3, Lcom/inmobi/ads/c$i;->a:I

    .line 448
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v1, "picWidth"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50308
    iget v3, v3, Lcom/inmobi/ads/c$i;->b:I

    .line 449
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v1, "picHeight"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50309
    iget v3, v3, Lcom/inmobi/ads/c$i;->c:I

    .line 450
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v1, "picQuality"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50310
    iget v3, v3, Lcom/inmobi/ads/c$i;->d:I

    .line 451
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string v1, "webviewBackground"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50311
    iget-object v3, v3, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "autoRedirectionEnforcement"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50312
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->g:Z

    .line 453
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    const-string v1, "maxVibrationDuration"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50313
    iget v3, v3, Lcom/inmobi/ads/c$i;->h:I

    .line 454
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string v1, "maxVibrationPatternLength"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50314
    iget v3, v3, Lcom/inmobi/ads/c$i;->i:I

    .line 455
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v1, "enablePubMuteControl"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50315
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->m:Z

    .line 456
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459
    const-string v3, "maxSaveSize"

    iget-object v4, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50316
    iget-wide v4, v4, Lcom/inmobi/ads/c$i;->j:J

    .line 459
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    const-string v3, "allowedContentType"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50317
    iget-object v5, v5, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    .line 460
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v3, "savecontent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "shouldRenderPopup"

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50318
    iget-boolean v3, v3, Lcom/inmobi/ads/c$i;->l:Z

    .line 462
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    const-string v1, "rendering"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v1, "expiry"

    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50319
    iget-wide v4, v3, Lcom/inmobi/ads/c$g;->a:J

    .line 466
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50320
    iget v3, v3, Lcom/inmobi/ads/c$g;->b:I

    .line 467
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    const-string v1, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50321
    iget v3, v3, Lcom/inmobi/ads/c$g;->c:I

    .line 468
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    const-string v1, "url"

    iget-object v3, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50322
    iget-object v3, v3, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v1, "mraid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v1, "impressionMinPercentageViewed"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50323
    iget v3, v3, Lcom/inmobi/ads/c$l;->a:I

    .line 473
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string v1, "impressionMinTimeViewed"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50324
    iget v3, v3, Lcom/inmobi/ads/c$l;->b:I

    .line 474
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string v1, "displayMinPercentageAnimate"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50325
    iget v3, v3, Lcom/inmobi/ads/c$l;->e:I

    .line 475
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v1, "visibilityThrottleMillis"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50326
    iget v3, v3, Lcom/inmobi/ads/c$l;->c:I

    .line 476
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    const-string v1, "impressionPollIntervalMillis"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50327
    iget v3, v3, Lcom/inmobi/ads/c$l;->d:I

    .line 477
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v1, "moatEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50328
    iget-boolean v3, v3, Lcom/inmobi/ads/c$l;->i:Z

    .line 478
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    const-string v1, "iasEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50329
    iget-boolean v3, v3, Lcom/inmobi/ads/c$l;->j:Z

    .line 479
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 480
    const-string v1, "mmaConfig"

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50330
    iget-object v3, v3, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 50331
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50332
    const-string v5, "enabled"

    iget-boolean v6, v3, Lcom/inmobi/ads/c$f;->a:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50333
    const-string v5, "xmlConfigUrl"

    iget-object v3, v3, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string v3, "impressionMinPercentageViewed"

    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50335
    iget v4, v4, Lcom/inmobi/ads/c$l;->f:I

    .line 482
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    const-string v3, "impressionMinTimeViewed"

    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50336
    iget v4, v4, Lcom/inmobi/ads/c$l;->g:I

    .line 483
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string v3, "videoMinPercentagePlay"

    iget-object v4, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50337
    iget v4, v4, Lcom/inmobi/ads/c$l;->h:I

    .line 484
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v3, "video"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v1, "viewability"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-direct {p0}, Lcom/inmobi/ads/c;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 489
    const-string v1, "preload"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string v1, "maxWrapperLimit"

    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50338
    iget v3, v3, Lcom/inmobi/ads/c$k;->a:I

    .line 493
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v1, "optimalVastVideoSize"

    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50339
    iget-wide v4, v3, Lcom/inmobi/ads/c$k;->b:J

    .line 494
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 495
    const-string v1, "vastMaxAssetSize"

    iget-object v3, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50340
    iget-wide v4, v3, Lcom/inmobi/ads/c$k;->c:J

    .line 495
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    const-string v1, "allowedContentType"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50341
    iget-object v4, v4, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 496
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    iget-object v1, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50342
    iget-object v1, v1, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 499
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string v4, "headerTimeout"

    .line 50343
    iget v5, v1, Lcom/inmobi/ads/c$c;->b:I

    .line 500
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    const-string v4, "bitrate_mandatory"

    .line 50344
    iget-boolean v1, v1, Lcom/inmobi/ads/c$c;->a:Z

    .line 501
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    const-string v1, "bitRate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v1, "vastVideo"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v1, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50345
    iget v3, v3, Lcom/inmobi/ads/c$b;->b:I

    .line 506
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50346
    iget v3, v3, Lcom/inmobi/ads/c$b;->a:I

    .line 507
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v1, "maxCachedAssets"

    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50347
    iget v3, v3, Lcom/inmobi/ads/c$b;->c:I

    .line 508
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string v1, "maxCacheSize"

    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50348
    iget-wide v4, v3, Lcom/inmobi/ads/c$b;->d:J

    .line 509
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    const-string v1, "timeToLive"

    iget-object v3, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50349
    iget-wide v4, v3, Lcom/inmobi/ads/c$b;->e:J

    .line 510
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 511
    const-string v1, "assetCache"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    iget-object v0, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "telemetry"

    iget-object v1, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$h;

    .line 797
    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    .line 800
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/16 v7, 0x32

    const/4 v2, 0x1

    const/16 v6, 0x64

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const-string v3, "http://"

    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/c;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/c;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/c;->c:I

    iget v3, p0, Lcom/inmobi/ads/c;->d:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lcom/inmobi/ads/c;->e:I

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 714
    :goto_0
    return v0

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/c;->x:Lcom/inmobi/ads/c$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 627
    goto :goto_0

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 632
    goto :goto_0

    .line 636
    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    .line 637
    goto :goto_0

    .line 640
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 642
    goto :goto_0

    .line 646
    :cond_b
    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50376
    iget v0, v0, Lcom/inmobi/ads/c$e;->d:I

    .line 646
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50377
    iget v0, v0, Lcom/inmobi/ads/c$e;->e:I

    .line 646
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50378
    iget v0, v0, Lcom/inmobi/ads/c$e;->a:I

    .line 646
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50379
    iget v0, v0, Lcom/inmobi/ads/c$e;->b:I

    .line 647
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50380
    iget v0, v0, Lcom/inmobi/ads/c$e;->c:I

    .line 647
    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 50381
    iget-wide v4, v0, Lcom/inmobi/ads/c$e;->f:J

    .line 647
    cmp-long v0, v4, v8

    if-gtz v0, :cond_d

    :cond_c
    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_d
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50382
    iget-wide v4, v0, Lcom/inmobi/ads/c$g;->a:J

    .line 651
    cmp-long v0, v4, v8

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50383
    iget v0, v0, Lcom/inmobi/ads/c$g;->c:I

    .line 651
    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50384
    iget v0, v0, Lcom/inmobi/ads/c$g;->b:I

    .line 651
    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50385
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 652
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50386
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 652
    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 656
    :cond_f
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50387
    iget v0, v0, Lcom/inmobi/ads/c$i;->a:I

    .line 656
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50388
    iget v0, v0, Lcom/inmobi/ads/c$i;->c:I

    .line 656
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50389
    iget v0, v0, Lcom/inmobi/ads/c$i;->b:I

    .line 656
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50390
    iget v0, v0, Lcom/inmobi/ads/c$i;->d:I

    .line 656
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50391
    iget v0, v0, Lcom/inmobi/ads/c$i;->h:I

    .line 657
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50392
    iget v0, v0, Lcom/inmobi/ads/c$i;->i:I

    .line 657
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50393
    iget-wide v4, v0, Lcom/inmobi/ads/c$i;->j:J

    .line 657
    cmp-long v0, v4, v8

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50394
    iget-object v0, v0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 658
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50395
    iget-object v0, v0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 663
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    iget-object v3, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50396
    iget-object v3, v3, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 663
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 50397
    iput v3, v0, Lcom/inmobi/ads/c$i;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50398
    iget v0, v0, Lcom/inmobi/ads/c$g;->b:I

    .line 669
    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50399
    iget v0, v0, Lcom/inmobi/ads/c$g;->c:I

    .line 669
    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50400
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 669
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/c;->j:Lcom/inmobi/ads/c$g;

    .line 50401
    iget-object v0, v0, Lcom/inmobi/ads/c$g;->d:Ljava/lang/String;

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 666
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 673
    :cond_13
    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50402
    iget v0, v0, Lcom/inmobi/ads/c$l;->a:I

    .line 673
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50403
    iget v0, v0, Lcom/inmobi/ads/c$l;->a:I

    .line 674
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50404
    iget v0, v0, Lcom/inmobi/ads/c$l;->b:I

    .line 675
    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50405
    iget v0, v0, Lcom/inmobi/ads/c$l;->e:I

    .line 676
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50406
    iget v0, v0, Lcom/inmobi/ads/c$l;->e:I

    .line 677
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50407
    iget v0, v0, Lcom/inmobi/ads/c$l;->f:I

    .line 678
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50408
    iget v0, v0, Lcom/inmobi/ads/c$l;->f:I

    .line 679
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50409
    iget v0, v0, Lcom/inmobi/ads/c$l;->g:I

    .line 680
    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50410
    iget v0, v0, Lcom/inmobi/ads/c$l;->h:I

    .line 681
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50411
    iget v0, v0, Lcom/inmobi/ads/c$l;->h:I

    .line 682
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50412
    iget v0, v0, Lcom/inmobi/ads/c$l;->c:I

    .line 683
    if-lt v0, v7, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50413
    iget v0, v0, Lcom/inmobi/ads/c$l;->c:I

    .line 684
    mul-int/lit8 v0, v0, 0x5

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50414
    iget v3, v3, Lcom/inmobi/ads/c$l;->b:I

    .line 684
    if-gt v0, v3, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50415
    iget v0, v0, Lcom/inmobi/ads/c$l;->d:I

    .line 685
    if-lt v0, v7, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50416
    iget v0, v0, Lcom/inmobi/ads/c$l;->d:I

    .line 686
    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50417
    iget v3, v3, Lcom/inmobi/ads/c$l;->b:I

    .line 686
    if-gt v0, v3, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50418
    iget-object v0, v0, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 50419
    iget-object v3, v0, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v0, v0, Lcom/inmobi/ads/c$f;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    .line 687
    :goto_1
    if-nez v0, :cond_16

    :cond_14
    move v0, v1

    .line 688
    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 50422
    goto :goto_1

    .line 691
    :cond_16
    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/c;->A:Lcom/inmobi/ads/c$h;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move v0, v1

    .line 692
    goto/16 :goto_0

    .line 695
    :cond_18
    iget-object v0, p0, Lcom/inmobi/ads/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$h;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 701
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50423
    iget-wide v4, v0, Lcom/inmobi/ads/c$k;->b:J

    .line 701
    const-wide/32 v6, 0x1e00000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50424
    iget-wide v4, v0, Lcom/inmobi/ads/c$k;->b:J

    .line 702
    cmp-long v0, v4, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50425
    iget v0, v0, Lcom/inmobi/ads/c$k;->a:I

    .line 703
    if-ltz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50426
    iget-wide v4, v0, Lcom/inmobi/ads/c$k;->c:J

    .line 704
    cmp-long v0, v4, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 50427
    iget-wide v4, v0, Lcom/inmobi/ads/c$k;->c:J

    .line 705
    const-wide/32 v6, 0x1e00000

    cmp-long v0, v4, v6

    if-lez v0, :cond_1c

    :cond_1b
    move v0, v1

    .line 706
    goto/16 :goto_0

    .line 709
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50428
    iget v0, v0, Lcom/inmobi/ads/c$b;->b:I

    .line 709
    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50429
    iget v0, v0, Lcom/inmobi/ads/c$b;->c:I

    .line 710
    const/16 v3, 0x14

    if-gt v0, v3, :cond_1d

    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50430
    iget v0, v0, Lcom/inmobi/ads/c$b;->c:I

    .line 711
    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50431
    iget-wide v4, v0, Lcom/inmobi/ads/c$b;->e:J

    .line 712
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50432
    iget-wide v4, v0, Lcom/inmobi/ads/c$b;->d:J

    .line 713
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 50433
    iget v0, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 714
    if-ltz v0, :cond_1d

    move v0, v2

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    .line 709
    goto/16 :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 719
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    return-object v0
.end method
