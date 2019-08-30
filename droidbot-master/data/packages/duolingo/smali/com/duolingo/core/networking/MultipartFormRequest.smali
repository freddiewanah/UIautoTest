.class public final Lcom/duolingo/core/networking/MultipartFormRequest;
.super Lcom/duolingo/core/networking/Api1Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/networking/Api1Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

.field public final mListener:Ld/c/c/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/c/s$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/networking/Api1Request$ResponseHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p7}, Lcom/duolingo/core/networking/Api1Request;-><init>(ILjava/lang/String;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    .line 3
    iput-object p7, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mListener:Ld/c/c/s$b;

    .line 4
    new-instance p1, Lcom/duolingo/core/networking/SimpleMultipartEntity;

    invoke-direct {p1}, Lcom/duolingo/core/networking/SimpleMultipartEntity;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    iget-object p3, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p7, p2}, Lcom/duolingo/core/networking/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

    invoke-virtual {p1, p6, p5, p4}, Lcom/duolingo/core/networking/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;-><init>(Ld/c/c/s$b;Ld/c/c/s$a;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/networking/MultipartFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/networking/MultipartFormRequest;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mListener:Ld/c/c/s$b;

    invoke-interface {v0, p1}, Ld/c/c/s$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

    invoke-virtual {v0}, Lcom/duolingo/core/networking/SimpleMultipartEntity;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/core/networking/SimpleMultipartEntity;

    invoke-virtual {v0}, Lcom/duolingo/core/networking/SimpleMultipartEntity;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

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
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object v1

    .line 4
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

    .line 5
    :goto_0
    invoke-static {v0, p1}, Lcom/duolingo/core/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Ld/c/c/m;)Ld/c/c/o;

    move-result-object p1

    .line 6
    new-instance v0, Ld/c/c/s;

    invoke-direct {v0, p1}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    return-object v0
.end method
