.class Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/RequestFutureTarget;

.field final synthetic b:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestFutureTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method
