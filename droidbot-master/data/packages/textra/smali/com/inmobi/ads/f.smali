.class public final Lcom/inmobi/ads/f;
.super Lcom/inmobi/commons/core/network/c;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
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

.field h:Ljava/util/Map;
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

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public final k:Lcom/inmobi/ads/r;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/f;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 41
    const-string v1, "POST"

    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v3

    .line 42
    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 27
    const-string v0, "json"

    iput-object v0, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/f;->d:I

    .line 38
    iput-boolean v6, p0, Lcom/inmobi/ads/f;->l:Z

    .line 44
    iput-wide p2, p0, Lcom/inmobi/ads/f;->a:J

    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "im-plid"

    iget-wide v2, p0, Lcom/inmobi/ads/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "u-appIS"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 1113
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/m;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    .line 2033
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object v1

    .line 2034
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2036
    if-eqz v1, :cond_0

    .line 2037
    const-string v3, "c-ap-bssid"

    .line 2040
    iget-wide v4, v1, Lcom/inmobi/a/b/a;->a:J

    .line 2037
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "client-request-id"

    iget-object v2, p0, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz p5, :cond_1

    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "u-appcache"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "sdk-flavor"

    const-string v2, "row"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/inmobi/ads/r;

    invoke-direct {v0}, Lcom/inmobi/ads/r;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 81
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "skdv"

    iget-object v2, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 2073
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "skdm"

    iget-object v2, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    iget-object v3, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 3065
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 4061
    iget-object v4, v4, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/ads/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    if-nez p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    const-string v2, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "format"

    iget-object v2, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "mk-ads"

    iget v2, p0, Lcom/inmobi/ads/f;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "adtype"

    iget-object v2, p0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "p-keywords"

    iget-object v2, p0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v0, v1, :cond_2

    .line 106
    const-string v0, "M10N_CONTEXT_OTHER"

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v2, "m10n_context"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    iget-object v2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4222
    iget-boolean v0, p0, Lcom/inmobi/ads/f;->l:Z

    .line 135
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
