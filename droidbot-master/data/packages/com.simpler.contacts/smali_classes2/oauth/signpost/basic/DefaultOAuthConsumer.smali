.class public Loauth/signpost/basic/DefaultOAuthConsumer;
.super Loauth/signpost/AbstractOAuthConsumer;
.source "DefaultOAuthConsumer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


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
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The default consumer expects requests of type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
