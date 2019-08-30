.class public Lcom/duolingo/core/networking/GsonRequest;
.super Lcom/duolingo/core/networking/Api1JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/networking/Api1JsonRequest<",
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

.field public mPriority:Lcom/android/volley/Request$Priority;

.field public final typeOfT:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;

    invoke-direct {v0, p6, p7}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;-><init>(Ld/c/c/s$b;Ld/c/c/s$a;)V

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/duolingo/core/networking/Api1JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    .line 4
    iput-object p3, p0, Lcom/duolingo/core/networking/GsonRequest;->clazz:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/duolingo/core/networking/GsonRequest;->typeOfT:Lcom/google/gson/reflect/TypeToken;

    .line 6
    sget-object p1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object p1, p0, Lcom/duolingo/core/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 7
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/networking/GsonRequest;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

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
    iget-object v1, p0, Lcom/duolingo/core/networking/GsonRequest;->typeOfT:Lcom/google/gson/reflect/TypeToken;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/duolingo/core/networking/GsonRequest;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/duolingo/core/networking/GsonRequest;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/duolingo/core/networking/GsonRequest;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/duolingo/core/networking/GsonRequest;->typeOfT:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object v1

    .line 7
    new-instance v2, Ld/c/c/s;

    invoke-direct {v2, v0, v1}, Ld/c/c/s;-><init>(Ljava/lang/Object;Ld/c/c/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    invoke-static {v0, p1}, Lcom/duolingo/core/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Ld/c/c/m;)Ld/c/c/o;

    move-result-object p1

    .line 9
    new-instance v0, Ld/c/c/s;

    invoke-direct {v0, p1}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    return-object v0
.end method

.method public setPriority(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    return-void
.end method
