.class public final Lcom/mplus/lib/qo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/qq;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/wg;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mplus/lib/qo;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/qo;->b:Ljava/util/Map;

    invoke-static {}, Lcom/mplus/lib/qq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qq;

    const/4 v1, 0x0

    sget-object v2, Lcom/mplus/lib/qo$1;->a:[I

    iget-object v4, v0, Lcom/mplus/lib/qq;->l:Lcom/mplus/lib/wg;

    invoke-virtual {v4}, Lcom/mplus/lib/wg;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/qq;->i:Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v4, v0, Lcom/mplus/lib/qq;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/qo;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const-class v1, Lcom/mplus/lib/qf;

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    const-class v1, Lcom/mplus/lib/qh;

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/mplus/lib/rj;

    move-object v2, v1

    goto :goto_1

    :pswitch_3
    const-class v1, Lcom/mplus/lib/rf;

    move-object v2, v1

    goto :goto_1

    :pswitch_4
    const-class v1, Lcom/mplus/lib/rl;

    move-object v2, v1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/mplus/lib/qp;Lcom/mplus/lib/wg;)Lcom/mplus/lib/qe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1000
    :try_start_0
    sget-object v0, Lcom/mplus/lib/qo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qq;

    iget-object v3, v0, Lcom/mplus/lib/qq;->k:Lcom/mplus/lib/qp;

    if-ne v3, p0, :cond_0

    iget-object v3, v0, Lcom/mplus/lib/qq;->l:Lcom/mplus/lib/wg;

    if-ne v3, p1, :cond_0

    move-object v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/mplus/lib/qo;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/mplus/lib/qq;->i:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/qq;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_2
    move-object v2, v1

    .line 1000
    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/mplus/lib/wg;)Lcom/mplus/lib/qe;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/qp;->a(Ljava/lang/String;)Lcom/mplus/lib/qp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/qo;->a(Lcom/mplus/lib/qp;Lcom/mplus/lib/wg;)Lcom/mplus/lib/qe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/wg;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mplus/lib/qo;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/qo;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/mplus/lib/qo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qq;

    iget-object v3, v0, Lcom/mplus/lib/qq;->l:Lcom/mplus/lib/wg;

    if-ne v3, p0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/qq;->k:Lcom/mplus/lib/qp;

    invoke-virtual {v0}, Lcom/mplus/lib/qp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-static {v1, v0}, Lcom/mplus/lib/wy;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/qo;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
