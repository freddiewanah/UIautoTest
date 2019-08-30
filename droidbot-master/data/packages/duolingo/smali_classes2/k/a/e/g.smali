.class public Lk/a/e/g;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lk/a/e/k;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/g;->d:Lk/a/e/k;

    iput p4, p0, Lk/a/e/g;->b:I

    iput-object p5, p0, Lk/a/e/g;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/e/g;->d:Lk/a/e/k;

    iget-object v1, v0, Lk/a/e/k;->j:Lk/a/e/v;

    iget v2, p0, Lk/a/e/g;->b:I

    check-cast v1, Lk/a/e/u;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v1}, Lk/a/e/s;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lk/a/e/g;->d:Lk/a/e/k;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lk/a/e/g;->d:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->t:Ljava/util/Set;

    iget v2, p0, Lk/a/e/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
