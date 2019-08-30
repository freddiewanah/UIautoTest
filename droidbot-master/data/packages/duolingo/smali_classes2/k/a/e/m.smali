.class public Lk/a/e/m;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/a/e/r;

.field public final synthetic c:Lk/a/e/k$d;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;Lk/a/e/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/m;->c:Lk/a/e/k$d;

    iput-object p4, p0, Lk/a/e/m;->b:Lk/a/e/r;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/m;->c:Lk/a/e/k$d;

    iget-object v0, v0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->b:Lk/a/e/k$b;

    iget-object v1, p0, Lk/a/e/m;->b:Lk/a/e/r;

    invoke-virtual {v0, v1}, Lk/a/e/k$b;->a(Lk/a/e/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lk/a/g/e;->a:Lk/a/g/e;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lk/a/e/m;->c:Lk/a/e/k$d;

    iget-object v4, v4, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v4, v4, Lk/a/e/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lk/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lk/a/e/m;->b:Lk/a/e/r;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
