.class public Lcom/mopub/volley/ClientError;
.super Lcom/mopub/volley/ServerError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mopub/volley/ServerError;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    .line 29
    return-void
.end method
