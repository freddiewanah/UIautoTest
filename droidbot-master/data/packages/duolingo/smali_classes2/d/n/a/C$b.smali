.class public Ld/n/a/C$b;
.super Ld/n/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/n/a/b<",
        "Ld/n/a/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/n/a/D;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/n/a/c$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/n/a/D;Ljava/util/Map;Ld/n/a/c$a;Ljava/lang/String;Ld/n/a/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/a/D;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/n/a/c$a;",
            "Ljava/lang/String;",
            "Ld/n/a/K;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ld/n/a/b;-><init>(Ld/n/a/d;)V

    .line 2
    iput-object p1, p0, Ld/n/a/C$b;->b:Ld/n/a/D;

    .line 3
    iput-object p2, p0, Ld/n/a/C$b;->c:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Ld/n/a/C$b;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/n/a/C$b;->d:Ld/n/a/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/n/a/C$b;->b:Ld/n/a/D;

    iget-object v1, p0, Ld/n/a/C$b;->c:Ljava/util/Map;

    iget-object v2, p0, Ld/n/a/C$b;->d:Ld/n/a/c$a;

    iget-object v6, p0, Ld/n/a/C$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v10, "product_usage"

    .line 2
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 3
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ld/n/a/D;->b()V

    .line 5
    iget-object v3, v0, Ld/n/a/D;->a:Ld/n/a/k;

    iget-object v7, v2, Ld/n/a/c$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "token_creation"

    .line 6
    invoke-virtual/range {v3 .. v8}, Ld/n/a/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 7
    iget-object v4, v2, Ld/n/a/c$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v4}, Ld/n/a/D;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {}, Ld/n/a/D;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v2}, Ld/n/a/c;->a(Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)Ld/n/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/a/D;->a(Ld/n/a/c;)Ld/n/a/G;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld/n/a/G;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ld/n/a/b/q;->a(Lorg/json/JSONObject;)Ld/n/a/b/q;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-object v9

    .line 15
    :cond_1
    throw v9
.end method
