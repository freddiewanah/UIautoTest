.class Lokhttp3/m;
.super Lokio/AsyncTimeout;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/n;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lokhttp3/n;


# direct methods
.method constructor <init>(Lokhttp3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/m;->j:Lokhttp3/n;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/m;->j:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/n;->cancel()V

    return-void
.end method
