.class public Lcom/uservoice/uservoicesdk/rest/OkOAuthConsumer;
.super Loauth/signpost/AbstractOAuthConsumer;
.source "OkOAuthConsumer.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected wrap(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;

    check-cast p1, Lcom/squareup/okhttp/Request;

    invoke-direct {v0, p1}, Lcom/uservoice/uservoicesdk/rest/OkRequestAdapter;-><init>(Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method
