.class public final Ld/f/i/_a;
.super Lcom/duolingo/core/resourcemanager/request/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/resourcemanager/request/Request<",
        "TRES;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final i:Lcom/duolingo/core/serialization/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Converter<",
            "TREQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/ObjectConverter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TREQ;>;",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TRES;**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    const-string v1, "HashTreePMap.empty<String, String>()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Lcom/duolingo/core/serialization/ObjectConverter;->listFields()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lm/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v0

    const-string v1, "urlParams.plus(\"fields\",\u2026seConverter.listFields())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/duolingo/core/resourcemanager/request/Request;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;Lm/d/l;)V

    iput-object p3, p0, Ld/f/i/_a;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld/f/i/_a;->i:Lcom/duolingo/core/serialization/Converter;

    const-string p1, "https://explanations.duolingo.com"

    .line 5
    iput-object p1, p0, Ld/f/i/_a;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    .line 8
    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iput-object p1, p0, Ld/f/i/_a;->g:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "responseConverter"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "requestConverter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/i/_a;->i:Lcom/duolingo/core/serialization/Converter;

    .line 2
    iget-object v1, p0, Ld/f/i/_a;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/resourcemanager/request/Request;->a(Lcom/duolingo/core/serialization/Converter;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Ld/f/i/_a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/i/_a;->f:Ljava/lang/String;

    return-object v0
.end method
