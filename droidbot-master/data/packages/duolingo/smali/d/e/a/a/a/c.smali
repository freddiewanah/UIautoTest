.class public Ld/e/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/a/a/c;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/e/a/a/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/t;
    .locals 8

    .line 1
    new-instance v0, Ld/e/a/a/t;

    iget-object v1, p0, Ld/e/a/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/e/a/a/t;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/e/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ld/e/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    const-string v5, "value"

    const-string v6, "key"

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, v0, Ld/e/a/a/d;->b:Ld/e/a/a/c;

    .line 7
    iget-object v7, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v7, v2, v6}, Ld/e/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v6, v3, v5}, Ld/e/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v5, v2}, Ld/e/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v5, v3}, Ld/e/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v2, v3}, Ld/e/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    iget-object v4, v0, Ld/e/a/a/d;->b:Ld/e/a/a/c;

    .line 14
    iget-object v7, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v7, v2, v6}, Ld/e/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v6, v3, v5}, Ld/e/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v5, v4, Ld/e/a/a/c;->a:Ld/e/a/a/e;

    invoke-virtual {v5, v2}, Ld/e/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2, v3}, Ld/e/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
