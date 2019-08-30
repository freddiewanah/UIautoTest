.class public final Ld/f/J/l;
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
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final h:Lcom/duolingo/core/serialization/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Converter<",
            "TREQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TREQ;>;",
            "Lcom/duolingo/core/serialization/Converter<",
            "TRES;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    invoke-direct {p0, v0, p2, p4}, Lcom/duolingo/core/resourcemanager/request/Request;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    iput-object p1, p0, Ld/f/J/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld/f/J/l;->h:Lcom/duolingo/core/serialization/Converter;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    .line 5
    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iput-object p1, p0, Ld/f/J/l;->f:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "responseConverter"

    .line 6
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
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/J/l;->h:Lcom/duolingo/core/serialization/Converter;

    iget-object v1, p0, Ld/f/J/l;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/resourcemanager/request/Request;->a(Lcom/duolingo/core/serialization/Converter;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

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
    iget-object v0, p0, Ld/f/J/l;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://wechat-backend-api-prod.duolingo.cn"

    return-object v0
.end method
