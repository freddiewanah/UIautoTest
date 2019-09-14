.class public Loauth/signpost/basic/DefaultOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source "DefaultOAuthProvider.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method protected createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const-string v0, "Content-Length"

    const-string v1, "0"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;

    invoke-direct {v0, p1}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method protected sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 1

    .line 1
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3
    new-instance v0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;

    invoke-direct {v0, p1}, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
