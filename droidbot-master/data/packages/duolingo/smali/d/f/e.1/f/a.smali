.class public final Ld/f/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/c/c/r;


# direct methods
.method public constructor <init>(Ld/c/c/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/a;->a:Ld/c/c/r;

    return-void

    :cond_0
    const-string p1, "volleyRequestQueue"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/networking/Api1JsonRequest<",
            "*>;)",
            "Lcom/android/volley/Request;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/e/f/a;->a:Ld/c/c/r;

    invoke-virtual {v0, p1}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-object p1

    :cond_0
    const-string p1, "request"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/networking/Api1Request<",
            "*>;)",
            "Lcom/android/volley/Request<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/f/a;->a:Ld/c/c/r;

    invoke-virtual {v0, p1}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-object p1

    :cond_0
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
