.class public final Lcom/duolingo/core/networking/GsonFormRequest;
.super Lcom/duolingo/core/networking/Api1Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/networking/Api1Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final mListener:Ld/c/c/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/c/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/core/networking/Api1Request$ResponseHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/duolingo/core/networking/Api1Request;-><init>(ILjava/lang/String;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    .line 3
    iput-object p3, p0, Lcom/duolingo/core/networking/GsonFormRequest;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/duolingo/core/networking/GsonFormRequest;->mParams:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcom/duolingo/core/networking/GsonFormRequest;->mListener:Ld/c/c/s$b;

    .line 6
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/networking/GsonFormRequest;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;

    invoke-direct {v5, p5, p6}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;-><init>(Ld/c/c/s$b;Ld/c/c/s$a;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/GsonFormRequest;->mListener:Ld/c/c/s$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/c/c/s$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/duolingo/core/networking/GsonFormRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/m;",
            ")",
            "Ld/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/c/c/m;->b:[B

    iget-object v2, p1, Ld/c/c/m;->c:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Lb/y/X;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/networking/GsonFormRequest;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/duolingo/core/networking/GsonFormRequest;->clazz:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object v1

    .line 5
    new-instance v2, Ld/c/c/s;

    invoke-direct {v2, v0, v1}, Ld/c/c/s;-><init>(Ljava/lang/Object;Ld/c/c/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lcom/duolingo/core/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Ld/c/c/m;)Ld/c/c/o;

    move-result-object p1

    .line 7
    new-instance v0, Ld/c/c/s;

    invoke-direct {v0, p1}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    return-object v0
.end method
