.class public Lcom/mopub/volley/NetworkError;
.super Lcom/mopub/volley/VolleyError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
