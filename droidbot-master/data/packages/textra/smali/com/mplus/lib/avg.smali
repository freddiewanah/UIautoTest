.class public final Lcom/mplus/lib/avg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/mopub/network/MoPubRequestQueue;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mplus/lib/avg;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;ILandroid/os/Handler;)V

    .line 140
    return-void
.end method

.method private constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;ILandroid/os/Handler;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mplus/lib/avg;->d:Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p3, p0, Lcom/mplus/lib/avg;->a:I

    .line 145
    iput-object p4, p0, Lcom/mplus/lib/avg;->b:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/mplus/lib/avg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/avg$1;-><init>(Lcom/mplus/lib/avg;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V

    iput-object v0, p0, Lcom/mplus/lib/avg;->c:Ljava/lang/Runnable;

    .line 153
    return-void
.end method
