.class public Lcom/duolingo/core/networking/DuoResponseDelivery;
.super Ld/c/c/h;
.source "SourceFile"


# static fields
.field public static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field public static final TAG:Ljava/lang/String; = "SpecialDelivery"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Ld/c/c/h;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private handleError(Lcom/android/volley/Request;Ld/c/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/x;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/duolingo/core/networking/DuoResponseDelivery;->handleVolleyError(Lcom/android/volley/Request;Ld/c/c/x;Z)V

    return-void
.end method


# virtual methods
.method public handleVolleyError(Lcom/android/volley/Request;Ld/c/c/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/x;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p2, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget p2, p1, Ld/c/c/m;->a:I

    const/16 p3, 0x1f7

    if-ne p2, p3, :cond_1

    const-string p2, "Error code 503 detected"

    .line 3
    invoke-static {p2}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Ld/c/c/m;->c:Ljava/util/Map;

    const-string p3, "Retry-After"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Ld/c/c/m;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->q()Lcom/duolingo/core/networking/DuoOnlinePolicy;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->setServiceUnavailableDuration(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public postError(Lcom/android/volley/Request;Ld/c/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/networking/DuoResponseDelivery;->handleError(Lcom/android/volley/Request;Ld/c/c/x;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/c/c/h;->postError(Lcom/android/volley/Request;Ld/c/c/x;)V

    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Ld/c/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/h;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/s<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Ld/c/c/s;->c:Ld/c/c/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Ld/c/c/s;->c:Ld/c/c/x;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/networking/DuoResponseDelivery;->handleError(Lcom/android/volley/Request;Ld/c/c/x;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/c/c/h;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    return-void
.end method
