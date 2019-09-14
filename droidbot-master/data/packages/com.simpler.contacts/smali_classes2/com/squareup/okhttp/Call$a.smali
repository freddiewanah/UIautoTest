.class Lcom/squareup/okhttp/Call$a;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/Request;

.field private final c:Z

.field final synthetic d:Lcom/squareup/okhttp/Call;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Call$a;->d:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/okhttp/Call$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/Call$a;->b:Lcom/squareup/okhttp/Request;

    .line 4
    iput-boolean p4, p0, Lcom/squareup/okhttp/Call$a;->c:Z

    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Call$a;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/Call$a;->d:Lcom/squareup/okhttp/Call;

    invoke-static {v1}, Lcom/squareup/okhttp/Call;->b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/okhttp/Call$a;

    iget-object v1, p0, Lcom/squareup/okhttp/Call$a;->d:Lcom/squareup/okhttp/Call;

    iget v2, p0, Lcom/squareup/okhttp/Call$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/Call$a;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/Call$a;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/Call$a;->d:Lcom/squareup/okhttp/Call;

    invoke-static {p1}, Lcom/squareup/okhttp/Call;->b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/squareup/okhttp/Call$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Call$a;->d:Lcom/squareup/okhttp/Call;

    iget-boolean v1, p0, Lcom/squareup/okhttp/Call$a;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/Call;->a(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$a;->b:Lcom/squareup/okhttp/Request;

    return-object v0
.end method
