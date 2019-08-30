.class public final Ld/f/e/f/c/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca$b;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/LegacySession;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ja;->a:Ld/f/e/f/c/Ca$b;

    iput-object p2, p0, Ld/f/e/f/c/Ja;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object p1, p0, Ld/f/e/f/c/Ja;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    iget-object v1, p0, Ld/f/e/f/c/Ja;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    iget-object v2, p0, Ld/f/e/f/c/Ja;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 4
    invoke-static {p1, v0}, Lcom/duolingo/session/grading/GraphGrading;->b(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/e/f/c/Ja;->a:Ld/f/e/f/c/Ca$b;

    iget-object v0, p0, Ld/f/e/f/c/Ja;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    sget-object v1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-static {p1, v0, v1}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;Lcom/android/volley/Request$Priority;)Lcom/duolingo/core/offline/SessionBundle;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 7
    sget-object v1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance p1, Lo/d/e/w;

    invoke-direct {p1, v1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/d/o;

    invoke-virtual {v3}, Ld/f/e/d/o;->e()Ld/f/e/d/ba;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lcom/duolingo/core/offline/SessionBundle;->a(Ljava/util/Map;)Ld/f/e/d/w;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/P;->a(Ljava/util/concurrent/Future;)Lo/P;

    move-result-object p1

    :goto_1
    return-object p1
.end method
