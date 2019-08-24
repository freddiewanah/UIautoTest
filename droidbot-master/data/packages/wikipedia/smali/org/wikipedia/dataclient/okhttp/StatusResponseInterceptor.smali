.class public final Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;
.super Ljava/lang/Object;
.source "StatusResponseInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cb:Lorg/wikipedia/settings/RbSwitch;


# direct methods
.method public constructor <init>(Lorg/wikipedia/settings/RbSwitch;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;->cb:Lorg/wikipedia/settings/RbSwitch;

    return-void
.end method

.method private final failure(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lorg/wikipedia/dataclient/okhttp/util/HttpUrlUtil;->isRestBase(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;->cb:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {p1, p2}, Lorg/wikipedia/settings/RbSwitch;->onRbRequestFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final success(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lorg/wikipedia/dataclient/okhttp/util/HttpUrlUtil;->isMobileView(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;->cb:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {p1}, Lorg/wikipedia/settings/RbSwitch;->onMwSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v2, "chain.proceed(chain.request())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;->success(Lokhttp3/HttpUrl;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lorg/wikipedia/dataclient/okhttp/StatusResponseInterceptor;->failure(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method
