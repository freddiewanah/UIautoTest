.class public Lcom/facebook/ads/internal/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/protocol/f;

.field public d:Lcom/facebook/ads/internal/protocol/c;

.field public final e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/facebook/ads/internal/protocol/d;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/facebook/ads/internal/q/a/l;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/ads/internal/protocol/h;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    iput-object p5, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    invoke-static {p5}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    iput-object p6, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    iput-object p7, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/o/b;->k:I

    iput-boolean p10, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    iput-boolean p11, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/c;->b()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    iput-object p12, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    iput-object p13, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/protocol/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/q/a/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/b;->k:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/protocol/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    const-string v2, "IDFA"

    .line 1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lcom/facebook/ads/internal/c/b;->c:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "IDFA_FLAG"

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "COPPA"

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    const-string v3, "PLACEMENT_ID"

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PLACEMENT_TYPE"

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WIDTH"

    .line 11
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HEIGHT"

    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    const-string v3, "ADAPTERS"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEMPLATE_ID"

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REQUEST_TYPE"

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "TEST_MODE"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "DEMO_AD_ID"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/o/b;->k:I

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NUM_ADS_REQUESTED"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-static {}, Lcom/facebook/ads/internal/j/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_EVENTS"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/z;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KG_RESTRICTED"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/t;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUEST_TIME"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/h;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BID_ID"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "STACK_TRACE"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_REQUEST_ID"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
