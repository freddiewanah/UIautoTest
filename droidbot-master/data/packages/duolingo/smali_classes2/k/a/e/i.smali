.class public Lk/a/e/i;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll/g;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lk/a/e/k;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILl/g;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/i;->f:Lk/a/e/k;

    iput p4, p0, Lk/a/e/i;->b:I

    iput-object p5, p0, Lk/a/e/i;->c:Ll/g;

    iput p6, p0, Lk/a/e/i;->d:I

    iput-boolean p7, p0, Lk/a/e/i;->e:Z

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/i;->f:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->j:Lk/a/e/v;

    iget-object v1, p0, Lk/a/e/i;->c:Ll/g;

    iget v2, p0, Lk/a/e/i;->d:I

    check-cast v0, Lk/a/e/u;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Ll/g;->skip(J)V

    .line 3
    iget-object v0, p0, Lk/a/e/i;->f:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    iget v1, p0, Lk/a/e/i;->b:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lk/a/e/s;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    iget-object v0, p0, Lk/a/e/i;->f:Lk/a/e/k;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lk/a/e/i;->f:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->t:Ljava/util/Set;

    iget v2, p0, Lk/a/e/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
