.class final Lcom/mopub/network/MoPubRequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequestQueue;->cancelAll(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mopub/network/MoPubRequestQueue;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mopub/network/MoPubRequestQueue$1;->b:Lcom/mopub/network/MoPubRequestQueue;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequestQueue$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/mopub/volley/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/MoPubRequestQueue$1;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
