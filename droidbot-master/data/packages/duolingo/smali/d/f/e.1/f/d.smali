.class public final Ld/f/e/f/d;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Lcom/duolingo/core/resourcemanager/request/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request;Lo/Q;Lcom/android/volley/Request$Priority;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;",
            "Lo/Q<",
            "-TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/request/Request;->a:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request$Method;->getVolleyMethod()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/request/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p1, Lcom/duolingo/core/resourcemanager/request/Request;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/f/e/f/b;

    invoke-direct {v2, p2}, Ld/f/e/f/b;-><init>(Lo/Q;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Ld/c/c/s$a;)V

    iput-object p1, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    iput-object p3, p0, Ld/f/e/f/d;->d:Lcom/android/volley/Request$Priority;

    .line 5
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/f/d;->a:Lo/i/c;

    .line 6
    new-instance p1, Lcom/duolingo/core/networking/DuoRetryPolicy;

    iget-object p3, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {p3}, Lcom/duolingo/core/resourcemanager/request/Request;->f()I

    move-result p3

    invoke-direct {p1, p3}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/android/volley/Request;->mRetryPolicy:Ld/c/c/u;

    .line 8
    iget-object p1, p0, Ld/f/e/f/d;->a:Lo/i/c;

    .line 9
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 10
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/B;->i()Lo/P;

    move-result-object p1

    .line 12
    new-instance p3, Ld/f/e/f/c;

    invoke-direct {p3, p0}, Ld/f/e/f/c;-><init>(Ld/f/e/f/d;)V

    .line 13
    invoke-virtual {p1, p3}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lo/P;->a(Lo/Q;)Lo/T;

    return-void

    :cond_0
    const-string p1, "priority"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "result"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "request"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/f/d;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "Unable to parse:\n"

    .line 1
    invoke-static {p0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/e/f/d;->a:Lo/i/c;

    new-instance v0, Ld/c/c/x;

    const-string v1, "Succeeded, but with null response"

    invoke-direct {v0, v1}, Ld/c/c/x;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {p1, v0}, Lo/i/c$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/e/f/d;->a:Lo/i/c;

    .line 5
    iget-object v0, v0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0, p1}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.getBodyContentType()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/f/e/f/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/request/Request;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/f/c/t;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/f/d;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/d;->d:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/m;",
            ")",
            "Ld/c/c/s<",
            "[B>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld/c/c/m;->b:[B

    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object v1

    .line 2
    new-instance v2, Ld/c/c/s;

    invoke-direct {v2, v0, v1}, Ld/c/c/s;-><init>(Ljava/lang/Object;Ld/c/c/b$a;)V

    .line 3
    invoke-virtual {p0}, Ld/f/e/f/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/e/f/d;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ld/c/c/m;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Response.success(respons\u2026requestJwt)\n      }\n    }"

    .line 6
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
