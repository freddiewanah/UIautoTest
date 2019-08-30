.class public final Ld/f/e/f/c/xb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/yb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/yb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/xb;->a:Ld/f/e/f/c/yb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ld/f/e/f/d/j;->PAYMENT_METHOD_ROUTE:Ld/f/c/J;

    .line 3
    iget-object v2, p0, Ld/f/e/f/c/xb;->a:Ld/f/e/f/c/yb;

    iget-object v2, v2, Ld/f/e/f/c/yb;->k:Ld/f/e/f/a/p;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ld/f/c/L;

    .line 5
    new-instance v11, Ld/f/e/f/b/a;

    .line 6
    sget-object v4, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const-string v3, "/users/"

    .line 7
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-wide v5, v2, Ld/f/e/f/a/p;->a:J

    .line 9
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ld/f/e/f/a/n;

    invoke-direct {v6}, Ld/f/e/f/a/n;-><init>()V

    .line 11
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 12
    sget-object v3, Ld/f/c/J$a;->c:Ld/f/c/J$a$a;

    if-eqz v3, :cond_0

    .line 13
    sget-object v8, Ld/f/c/J$a;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, v11

    .line 14
    invoke-direct/range {v3 .. v10}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v11}, Ld/f/c/L;-><init>(Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    .line 15
    :cond_0
    throw v1

    :cond_1
    const-string v0, "userId"

    .line 16
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    throw v1

    .line 18
    :cond_3
    throw v1
.end method
