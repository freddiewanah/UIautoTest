.class final Lcom/mplus/lib/avg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/avg;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;ILandroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubRequestQueue;

.field final synthetic b:Lcom/mopub/volley/Request;

.field final synthetic c:Lcom/mplus/lib/avg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/avg;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mplus/lib/avg$1;->c:Lcom/mplus/lib/avg;

    iput-object p2, p0, Lcom/mplus/lib/avg$1;->a:Lcom/mopub/network/MoPubRequestQueue;

    iput-object p3, p0, Lcom/mplus/lib/avg$1;->b:Lcom/mopub/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mplus/lib/avg$1;->c:Lcom/mplus/lib/avg;

    iget-object v0, v0, Lcom/mplus/lib/avg;->d:Lcom/mopub/network/MoPubRequestQueue;

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestQueue;->a(Lcom/mopub/network/MoPubRequestQueue;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/avg$1;->b:Lcom/mopub/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/avg$1;->c:Lcom/mplus/lib/avg;

    iget-object v0, v0, Lcom/mplus/lib/avg;->d:Lcom/mopub/network/MoPubRequestQueue;

    iget-object v1, p0, Lcom/mplus/lib/avg$1;->b:Lcom/mopub/volley/Request;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 151
    return-void
.end method
