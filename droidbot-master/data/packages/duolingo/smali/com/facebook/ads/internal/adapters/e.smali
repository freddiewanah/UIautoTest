.class public Lcom/facebook/ads/internal/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/adapters/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/e;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/e;->b:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ads/internal/adapters/e$1;->a:[I

    iget-object v4, v1, Lcom/facebook/ads/internal/adapters/g;->m:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class v2, Lcom/facebook/ads/internal/adapters/ab;

    goto :goto_1

    :pswitch_1
    const-class v2, Lcom/facebook/ads/internal/adapters/s;

    goto :goto_1

    :pswitch_2
    const-class v2, Lcom/facebook/ads/internal/adapters/y;

    goto :goto_1

    :pswitch_3
    const-class v2, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;

    goto :goto_1

    :pswitch_4
    const-class v2, Lcom/facebook/ads/internal/adapters/BannerAdapter;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/facebook/ads/internal/adapters/g;->j:Ljava/lang/Class;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v4, v1, Lcom/facebook/ads/internal/adapters/g;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/e;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/adapters/e;->b(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/g;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/g;->j:Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/g;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/AdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, p0, Lcom/facebook/ads/internal/adapters/m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/y;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/f;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/adapters/g;

    iget-object v3, v2, Lcom/facebook/ads/internal/adapters/g;->m:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, p0, :cond_1

    iget-object v2, v2, Lcom/facebook/ads/internal/adapters/g;->l:Lcom/facebook/ads/internal/adapters/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/v;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/g;
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/g;

    iget-object v2, v1, Lcom/facebook/ads/internal/adapters/g;->l:Lcom/facebook/ads/internal/adapters/f;

    if-ne v2, p0, :cond_0

    iget-object v2, v1, Lcom/facebook/ads/internal/adapters/g;->m:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
