.class public final Lcom/mplus/lib/avp;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HurlStack;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 161
    iput-object p1, p0, Lcom/mplus/lib/avp;->a:Ljava/net/HttpURLConnection;

    .line 162
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 167
    iget-object v0, p0, Lcom/mplus/lib/avp;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    return-void
.end method
