.class final Lcom/flurry/sdk/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/at;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/at;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v1, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    monitor-exit v1

    .line 174
    :goto_0
    return-object v2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->b(Lcom/flurry/sdk/at;)V

    .line 169
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->c(Lcom/flurry/sdk/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->d(Lcom/flurry/sdk/at;)V

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->e(Lcom/flurry/sdk/at;)I

    .line 173
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/flurry/sdk/at$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
