.class public abstract Lcom/mopub/volley/toolbox/JsonRequest;
.super Lcom/mopub/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mopub/volley/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private e:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/volley/toolbox/JsonRequest;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p5}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->b:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lcom/mopub/volley/toolbox/JsonRequest;->e:Lcom/mopub/volley/Response$Listener;

    .line 72
    iput-object p3, p0, Lcom/mopub/volley/toolbox/JsonRequest;->f:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<TT;>;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/mopub/volley/Request;->cancel()V

    .line 78
    iget-object v1, p0, Lcom/mopub/volley/toolbox/JsonRequest;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->e:Lcom/mopub/volley/Response$Listener;

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v1, p0, Lcom/mopub/volley/toolbox/JsonRequest;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/JsonRequest;->e:Lcom/mopub/volley/Response$Listener;

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/mopub/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBody()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/toolbox/JsonRequest;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/mopub/volley/toolbox/JsonRequest;->f:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mopub/volley/toolbox/JsonRequest;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/volley/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/mopub/volley/toolbox/JsonRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/JsonRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/JsonRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method
