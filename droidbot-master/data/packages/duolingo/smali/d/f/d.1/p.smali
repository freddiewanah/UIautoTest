.class public final Ld/f/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/d/o;


# direct methods
.method public constructor <init>(Ld/f/d/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/d/p;->a:Ld/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/d/p;->a:Ld/f/d/o;

    .line 3
    iget-object v0, p1, Ld/f/d/o;->c:Ld/f/e/r;

    new-instance v1, Ld/f/d/r;

    invoke-direct {v1, p1}, Ld/f/d/r;-><init>(Ld/f/d/o;)V

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object v0

    new-instance v2, Lcom/duolingo/core/networking/VersionInfoRequest;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/version_info"

    invoke-virtual {p1, v5, v4}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "app.getAPIUrl(VERSION_INFO_URL, app.apiOrigin)"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/duolingo/core/networking/VersionInfoRequest;-><init>(ILjava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 8
    new-instance p1, Lcom/duolingo/core/networking/DuoRetryPolicy;

    const/16 v1, 0x3a98

    invoke-direct {p1, v1}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/android/volley/Request;->setRetryPolicy(Ld/c/c/u;)Lcom/android/volley/Request;

    .line 9
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, p1}, Lcom/duolingo/core/networking/GsonRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 10
    invoke-virtual {v0, v2}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
