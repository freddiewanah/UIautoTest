.class Lretrofit2/g;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h$a;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/h$a;


# direct methods
.method constructor <init>(Lretrofit2/h$a;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iput-object p2, p0, Lretrofit2/g;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iget-object p1, p1, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/f;

    invoke-direct {v0, p0, p2}, Lretrofit2/f;-><init>(Lretrofit2/g;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iget-object p1, p1, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/e;

    invoke-direct {v0, p0, p2}, Lretrofit2/e;-><init>(Lretrofit2/g;Lretrofit2/Response;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
