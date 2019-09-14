.class Lretrofit2/i;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/k;


# direct methods
.method constructor <init>(Lretrofit2/k;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/i;->b:Lretrofit2/k;

    iput-object p2, p0, Lretrofit2/i;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/i;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/i;->b:Lretrofit2/k;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/i;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/i;->b:Lretrofit2/k;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/i;->a:Lretrofit2/Callback;

    iget-object v0, p0, Lretrofit2/i;->b:Lretrofit2/k;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/i;->b:Lretrofit2/k;

    invoke-virtual {p1, p2}, Lretrofit2/k;->a(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, p1}, Lretrofit2/i;->a(Lretrofit2/Response;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lretrofit2/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
