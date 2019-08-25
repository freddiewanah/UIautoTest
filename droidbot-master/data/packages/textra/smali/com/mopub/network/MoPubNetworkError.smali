.class public Lcom/mopub/network/MoPubNetworkError;
.super Lcom/mopub/volley/VolleyError;
.source "SourceFile"


# instance fields
.field private final b:Lcom/mopub/network/MoPubNetworkError$Reason;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    .line 34
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 58
    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    .line 42
    return-void
.end method


# virtual methods
.method public getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/Integer;

    return-object v0
.end method
