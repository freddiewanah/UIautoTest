.class public final Ld/f/n/fa;
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

.field public final g:I

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TREQ;**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TREQ;**>;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TRES;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 7
    sget-object v5, Lm/d/e;->a:Lm/d/d;

    const-string v0, "HashTreePMap.empty()"

    .line 8
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    return-void

    :cond_0
    const-string p1, "responseConverter"

    .line 10
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

.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TREQ;**>;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TRES;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p6, p4}, Lcom/duolingo/core/resourcemanager/request/Request;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;Lm/d/l;)V

    iput-object p3, p0, Ld/f/n/fa;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld/f/n/fa;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string p2, "https://duolingo-leaderboards-prod.duolingo.com"

    .line 2
    iput-object p2, p0, Ld/f/n/fa;->f:Ljava/lang/String;

    .line 3
    sget-object p2, Ld/f/n/ea;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-super {p0}, Lcom/duolingo/core/resourcemanager/request/Request;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    .line 5
    :goto_0
    iput p1, p0, Ld/f/n/fa;->g:I

    return-void

    :cond_1
    const-string p1, "responseConverter"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "requestConverter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "urlParams"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/n/fa;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 2
    iget-object v1, p0, Ld/f/n/fa;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/resourcemanager/request/Request;->a(Lcom/duolingo/core/serialization/Converter;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/n/fa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/n/fa;->g:I

    return v0
.end method
