.class Lretrofit2/e;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Response;

.field final synthetic b:Lretrofit2/g;


# direct methods
.method constructor <init>(Lretrofit2/g;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/e;->b:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/e;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/e;->b:Lretrofit2/g;

    iget-object v0, v0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iget-object v0, v0, Lretrofit2/h$a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/e;->b:Lretrofit2/g;

    iget-object v1, v0, Lretrofit2/g;->a:Lretrofit2/Callback;

    iget-object v0, v0, Lretrofit2/g;->b:Lretrofit2/h$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/e;->b:Lretrofit2/g;

    iget-object v1, v0, Lretrofit2/g;->a:Lretrofit2/Callback;

    iget-object v0, v0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iget-object v2, p0, Lretrofit2/e;->a:Lretrofit2/Response;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method
