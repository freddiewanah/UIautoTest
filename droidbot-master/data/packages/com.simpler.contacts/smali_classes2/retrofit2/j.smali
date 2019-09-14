.class Lretrofit2/j;
.super Lokio/ForwardingSource;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k$a;->source()Lokio/BufferedSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/k$a;


# direct methods
.method constructor <init>(Lretrofit2/k$a;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/j;->a:Lretrofit2/k$a;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/j;->a:Lretrofit2/k$a;

    iput-object p1, p2, Lretrofit2/k$a;->b:Ljava/io/IOException;

    .line 3
    throw p1
.end method
