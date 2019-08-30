.class public Lk/a/e/e;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lk/a/e/k;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/e;->d:Lk/a/e/k;

    iput p4, p0, Lk/a/e/e;->b:I

    iput-object p5, p0, Lk/a/e/e;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/e;->d:Lk/a/e/k;

    iget v1, p0, Lk/a/e/e;->b:I

    iget-object v2, p0, Lk/a/e/e;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0, v1, v2}, Lk/a/e/s;->a(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lk/a/e/e;->d:Lk/a/e/k;

    invoke-static {v1, v0}, Lk/a/e/k;->a(Lk/a/e/k;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
