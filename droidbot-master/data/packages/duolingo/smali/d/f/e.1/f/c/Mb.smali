.class public final Ld/f/e/f/c/Mb;
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
        "Ld/f/t/Ee;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Nb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Nb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Mb;->a:Ld/f/e/f/c/Nb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    iget-object v1, p0, Ld/f/e/f/c/Mb;->a:Ld/f/e/f/c/Nb;

    iget-object v3, v1, Ld/f/e/f/c/Nb;->l:Ljava/lang/String;

    iget-object v4, v1, Ld/f/e/f/c/Nb;->m:Lcom/duolingo/core/legacymodel/Language;

    iget-object v5, v1, Ld/f/e/f/c/Nb;->n:Lcom/duolingo/core/legacymodel/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 2
    new-instance v0, Ld/f/H/Fa;

    .line 3
    sget-object v7, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    new-instance v9, Ld/f/t/ze;

    invoke-direct {v9, v3, v4, v5}, Ld/f/t/ze;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 5
    sget-object v10, Ld/f/t/ze;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v11, Ld/f/t/Ee;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v8, "/translations"

    move-object v6, v0

    .line 7
    invoke-direct/range {v6 .. v11}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 8
    new-instance v1, Ld/f/t/Sc;

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ld/f/t/Sc;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    :cond_0
    const-string v0, "sourceLanguage"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "targetLanguage"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "text"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    throw v1
.end method
