.class final Lcom/flurry/sdk/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aj;->a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ac$a;

.field final synthetic c:Lcom/flurry/sdk/aj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj;Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    iput-object p2, p0, Lcom/flurry/sdk/aj$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/aj$2;->b:Lcom/flurry/sdk/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/aq;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->a(Lcom/flurry/sdk/aj;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->a(Lcom/flurry/sdk/aj;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/aj$2;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->b(Lcom/flurry/sdk/aj;)V

    .line 1066
    iget-boolean v0, p1, Lcom/flurry/sdk/aq;->f:Z

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->b:Lcom/flurry/sdk/ac$a;

    .line 1074
    iget-wide v2, p1, Lcom/flurry/sdk/aq;->e:J

    .line 198
    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->c:J

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->b:Lcom/flurry/sdk/ac$a;

    sget v1, Lcom/flurry/sdk/ae;->d:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->c(Lcom/flurry/sdk/aj;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->c(Lcom/flurry/sdk/aj;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/aj$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/aj$2;->b:Lcom/flurry/sdk/ac$a;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :goto_0
    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 206
    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/aj;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloading of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aj$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->b:Lcom/flurry/sdk/ac$a;

    sget v1, Lcom/flurry/sdk/ae;->e:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    goto :goto_0
.end method
