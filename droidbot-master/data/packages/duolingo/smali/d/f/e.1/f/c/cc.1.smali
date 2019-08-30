.class public final Ld/f/e/f/c/cc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "Ld/f/n/Ya;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/dc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/dc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/cc;->a:Ld/f/e/f/c/dc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    iget-object v1, p0, Ld/f/e/f/c/cc;->a:Ld/f/e/f/c/dc;

    iget-object v1, v1, Ld/f/e/f/c/dc;->k:Ld/f/e/f/a/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v0}, Ld/f/n/V;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "client_unlocked"

    .line 3
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ld/f/n/fa;

    .line 5
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 6
    invoke-static {v1}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ld/f/e/f/a/n;

    invoke-direct {v7}, Ld/f/e/f/a/n;-><init>()V

    .line 8
    invoke-static {v0}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v8

    const-string v0, "HashTreePMap.from(params)"

    invoke-static {v8, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 10
    sget-object v0, Ld/f/n/Ya;->c:Ld/f/n/Ya$a;

    if-eqz v0, :cond_0

    .line 11
    sget-object v10, Ld/f/n/Ya;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v4, v3

    .line 12
    invoke-direct/range {v4 .. v10}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 13
    new-instance v0, Ld/f/n/ta;

    invoke-direct {v0, v1, v3, v3}, Ld/f/n/ta;-><init>(Ld/f/e/f/a/p;Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    .line 14
    :cond_0
    throw v2

    :cond_1
    const-string v0, "subscriptionId"

    .line 15
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    throw v2
.end method
