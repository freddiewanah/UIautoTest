.class public Lcom/mopub/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 4

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v1, Lcom/mopub/volley/toolbox/HurlStack;

    invoke-direct {v1}, Lcom/mopub/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 1055
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1056
    new-instance v2, Lcom/mopub/volley/RequestQueue;

    new-instance v3, Lcom/mopub/volley/toolbox/DiskBasedCache;

    invoke-direct {v3, v1}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 1057
    invoke-virtual {v2}, Lcom/mopub/volley/RequestQueue;->start()V

    .line 51
    return-object v2

    .line 48
    :cond_0
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    goto :goto_0
.end method
