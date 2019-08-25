.class public final Lcom/flurry/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/flurry/sdk/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    .line 1069
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 1069
    invoke-static {v0}, Lcom/flurry/sdk/eg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->b:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->h:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/flurry/sdk/b;->j:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/flurry/sdk/b;->k:Lcom/flurry/sdk/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/flurry/sdk/b;->l:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/flurry/sdk/b;->m:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/flurry/sdk/b;->n:Lcom/flurry/sdk/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/b;->o:Lcom/flurry/sdk/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 1069
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/b;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/flurry/sdk/f;

    invoke-static {v3}, Lcom/flurry/sdk/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lcom/flurry/sdk/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/b;

    .line 77
    iget v0, v0, Lcom/flurry/sdk/b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method
