.class public final Ld/f/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/r$b;,
        Ld/f/e/r$c;,
        Ld/f/e/r$a;
    }
.end annotation


# static fields
.field public static final f:Ld/f/e/r$a;


# instance fields
.field public final a:Ld/m/a/d;

.field public final b:Ld/f/e/y;

.field public final c:Ld/f/e/s;

.field public final d:Ld/f/e/v;

.field public final e:Ld/f/e/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/r$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/r;->f:Ld/f/e/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/e/i;

    invoke-direct {v0}, Ld/f/e/e/i;-><init>()V

    invoke-virtual {v0, p0}, Ld/m/a/d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 3
    new-instance v0, Ld/f/e/y;

    invoke-direct {v0, p0}, Ld/f/e/y;-><init>(Ld/f/e/r;)V

    iput-object v0, p0, Ld/f/e/r;->b:Ld/f/e/y;

    .line 4
    new-instance v0, Ld/f/e/s;

    invoke-direct {v0}, Ld/f/e/s;-><init>()V

    iput-object v0, p0, Ld/f/e/r;->c:Ld/f/e/s;

    .line 5
    new-instance v0, Ld/f/e/v;

    invoke-direct {v0, p0}, Ld/f/e/v;-><init>(Ld/f/e/r;)V

    iput-object v0, p0, Ld/f/e/r;->d:Ld/f/e/v;

    .line 6
    new-instance v0, Ld/f/e/t;

    invoke-direct {v0, p0}, Ld/f/e/t;-><init>(Ld/f/e/r;)V

    iput-object v0, p0, Ld/f/e/r;->e:Ld/f/e/t;

    return-void
.end method

.method public static final a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld/f/e/r;->f:Ld/f/e/r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DuoApp.get().getTtsAbsol\u2026rl(language, solutionKey)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "solutionKey"

    .line 27
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "language"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "classroom_id"

    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "/observers/join_classroom"

    .line 17
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Ld/f/e/r;->d:Ld/f/e/v;

    .line 19
    const-class v6, Lcom/duolingo/core/legacymodel/ClassroomInfo;

    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Registering: "

    .line 10
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/f/e/r;->a:Ld/m/a/d;

    invoke-virtual {v0, p1}, Ld/m/a/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "o"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 42
    new-instance v8, Ld/f/e/z;

    invoke-direct {v8, p0, p1, p2, p3}, Ld/f/e/z;-><init>(Ld/f/e/r;Ljava/lang/String;II)V

    .line 43
    new-instance v9, Lcom/duolingo/core/networking/GsonFormRequest;

    const/4 v3, 0x1

    const-string v2, "/users/search"

    .line 44
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-class v5, Lcom/duolingo/core/legacymodel/SearchResultPage;

    const/4 v2, 0x3

    new-array v2, v2, [Lh/f;

    const/4 v6, 0x0

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance v7, Lh/f;

    const-string v10, "page"

    invoke-direct {v7, v10, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v6

    const/4 p2, 0x1

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 49
    new-instance v6, Lh/f;

    const-string v7, "per_page"

    invoke-direct {v6, v7, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, p2

    new-instance p2, Lh/f;

    const-string p3, "q"

    invoke-direct {p2, p3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 50
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v9

    move-object v7, v8

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/duolingo/core/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 52
    sget-object p2, Ld/f/e/r;->f:Ld/f/e/r$a;

    invoke-static {p2, v9, v0, p1}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    const-string p1, "app"

    .line 53
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1, v9}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;

    return-void

    :cond_0
    const-string p1, "query"

    .line 54
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "link_code"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/j/e;->a()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "/observers/get_observer_for_code"

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ld/f/e/r$b;

    invoke-direct {v5, p2, p3}, Ld/f/e/r$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    const-class v6, Lcom/duolingo/core/legacymodel/ClassroomInfo;

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "successCallback"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "code"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/duolingo/core/networking/ResponseHandler<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v5, p1

    new-instance p1, Lcom/duolingo/core/networking/GsonFormRequest;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v6, p4

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/core/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 23
    sget-object p2, Ld/f/e/r;->f:Ld/f/e/r$a;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p1, p3, p4}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    const-string p2, "app"

    .line 24
    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 29
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "app"

    const-string v3, "app.stateManager"

    .line 30
    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v2, Ld/f/I/U;->fa:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32
    new-instance v3, Ld/f/e/r$c;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v3, p0, p2}, Ld/f/e/r$c;-><init>(Ld/f/e/r;[Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/duolingo/core/networking/Api1JsonObjectRequest;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/users/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;

    invoke-direct {v4, v3, v3}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;-><init>(Ld/c/c/s$b;Ld/c/c/s$a;)V

    const/4 v3, 0x2

    .line 36
    invoke-direct {p2, v3, v2, p1, v4}, Lcom/duolingo/core/networking/Api1JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/duolingo/core/networking/Api1Request$ResponseHandler;)V

    .line 37
    sget-object p1, Ld/f/e/r;->f:Ld/f/e/r$a;

    invoke-static {p1, p2, v0, v3}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    .line 38
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p1

    .line 39
    iget-object p1, p1, Ld/f/e/f/a;->a:Ld/c/c/r;

    invoke-virtual {p1, p2}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void

    :cond_1
    const-string p1, "settings"

    .line 40
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "params"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Unregistering: "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/e/r;->a:Ld/m/a/d;

    invoke-virtual {v0, p1}, Ld/m/a/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "o"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
