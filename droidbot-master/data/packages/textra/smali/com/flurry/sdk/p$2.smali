.class final Lcom/flurry/sdk/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/p;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/p;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 6

    .prologue
    .line 91
    check-cast p1, Lcom/flurry/sdk/dk;

    .line 1094
    iget-object v1, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    monitor-enter v1

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v0}, Lcom/flurry/sdk/p;->b(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/cl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    iget-object v2, p1, Lcom/flurry/sdk/dk;->a:Lcom/flurry/sdk/cl;

    invoke-static {v0, v2}, Lcom/flurry/sdk/p;->a(Lcom/flurry/sdk/p;Lcom/flurry/sdk/cl;)Lcom/flurry/sdk/cl;

    .line 1100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    iget-object v1, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v1}, Lcom/flurry/sdk/p;->b(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/cl;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/cl;->b:I

    int-to-long v2, v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x4b4

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/p;->a(Lcom/flurry/sdk/p;J)V

    .line 1106
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v0}, Lcom/flurry/sdk/p;->b(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/cl;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cl;->d:I

    invoke-static {v0}, Lcom/flurry/sdk/el;->a(I)V

    .line 1109
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v0}, Lcom/flurry/sdk/p;->c(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v1}, Lcom/flurry/sdk/p;->b(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cl;->a:Ljava/lang/String;

    .line 2075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2079
    iput-object v1, v0, Lcom/flurry/sdk/q;->b:Ljava/lang/String;

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/p$2;->a:Lcom/flurry/sdk/p;

    invoke-static {v0}, Lcom/flurry/sdk/p;->c(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/q;

    move-result-object v0

    .line 2083
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/q;->c:I

    .line 2086
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/q$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/q$2;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1098
    :goto_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
