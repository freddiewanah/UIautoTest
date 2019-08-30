.class public Ld/f/e/d/t;
.super Ld/f/e/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/d/o<",
        "TT;",
        "Lcom/duolingo/core/networking/GsonRequest<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/gson/Gson;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/e/j/Y;->d()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Ld/f/e/d/t;->h:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Lcom/android/volley/Request$Priority;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/e/d/o;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    .line 2
    iput-object p5, p0, Ld/f/e/d/t;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ld/c/c/s$b;Ld/c/c/s$a;)Lcom/android/volley/Request;
    .locals 8

    .line 4
    new-instance v7, Lcom/duolingo/core/networking/GsonRequest;

    .line 5
    iget-object v2, p0, Ld/f/e/d/o;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ld/f/e/d/t;->g:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 7
    invoke-virtual {p0}, Ld/f/e/d/o;->b()Lcom/android/volley/Request$Priority;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/duolingo/core/networking/GsonRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    return-object v7
.end method

.method public a([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    sget-object p1, Ld/f/e/d/t;->h:Lcom/google/gson/Gson;

    iget-object v1, p0, Ld/f/e/d/t;->g:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 is an unsupported encoding"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/networking/GsonRequest;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 8
    :try_start_0
    sget-object v0, Ld/f/e/d/t;->h:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 is an unsupported encoding"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
