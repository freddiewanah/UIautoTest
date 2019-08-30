.class public Lk/a/e/j;
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
    iput-object p1, p0, Lk/a/e/j;->d:Lk/a/e/k;

    iput p4, p0, Lk/a/e/j;->b:I

    iput-object p5, p0, Lk/a/e/j;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/e/j;->d:Lk/a/e/k;

    iget-object v1, v0, Lk/a/e/k;->j:Lk/a/e/v;

    check-cast v1, Lk/a/e/u;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk/a/e/j;->d:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->t:Ljava/util/Set;

    iget v2, p0, Lk/a/e/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
