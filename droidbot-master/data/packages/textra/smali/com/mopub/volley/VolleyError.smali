.class public Lcom/mopub/volley/VolleyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field a:J

.field public final networkResponse:Lcom/mopub/volley/NetworkResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 46
    return-void
.end method


# virtual methods
.method public getNetworkTimeMs()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/mopub/volley/VolleyError;->a:J

    return-wide v0
.end method
