.class public Ld/c/c/a/g;
.super Ld/c/c/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/c/a/h<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ld/c/c/s$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/c/c/a/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ld/c/c/s$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ld/c/c/a/g;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/m;",
            ")",
            "Ld/c/c/s<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld/c/c/m;->b:[B

    iget-object v2, p1, Ld/c/c/m;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object p1

    .line 5
    new-instance v0, Ld/c/c/s;

    invoke-direct {v0, v1, p1}, Ld/c/c/s;-><init>(Ljava/lang/Object;Ld/c/c/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ld/c/c/o;

    invoke-direct {v0, p1}, Ld/c/c/o;-><init>(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ld/c/c/s;

    invoke-direct {p1, v0}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ld/c/c/o;

    invoke-direct {v0, p1}, Ld/c/c/o;-><init>(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ld/c/c/s;

    invoke-direct {p1, v0}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    return-object p1
.end method
