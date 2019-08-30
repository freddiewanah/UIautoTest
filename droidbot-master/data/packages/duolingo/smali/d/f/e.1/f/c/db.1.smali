.class public final Ld/f/e/f/c/db;
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
.field public final synthetic a:Ld/f/e/f/c/eb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/eb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/db;->a:Ld/f/e/f/c/eb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->EXPLANATION_RESOURCE_ROUTE:Ld/f/i/Ia;

    iget-object v1, p0, Ld/f/e/f/c/db;->a:Ld/f/e/f/c/eb;

    iget-object v1, v1, Ld/f/e/f/c/eb;->k:Ld/f/e/f/a/u;

    .line 2
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/f/i/Ha;

    .line 4
    new-instance v2, Ld/f/e/f/b/g;

    .line 5
    sget-object v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 6
    sget-object v4, Lcom/duolingo/explanations/ExplanationResource;->f:Lcom/duolingo/explanations/ExplanationResource$a;

    invoke-virtual {v4}, Lcom/duolingo/explanations/ExplanationResource$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v1, v4}, Ld/f/e/f/b/g;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    invoke-direct {v0, v1, v2}, Ld/f/i/Ha;-><init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string v0, "url"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    throw v2
.end method
