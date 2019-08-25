.class public final Lcom/mplus/lib/dit;
.super Lcom/mplus/lib/diq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/diq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Lcom/mplus/lib/dja;
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The default consumer expects requests of type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lcom/mplus/lib/diu;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1}, Lcom/mplus/lib/diu;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
