.class Lcom/squareup/okhttp/a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/squareup/okhttp/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Cache;)V

    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    return-void
.end method

.method public update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    return-void
.end method