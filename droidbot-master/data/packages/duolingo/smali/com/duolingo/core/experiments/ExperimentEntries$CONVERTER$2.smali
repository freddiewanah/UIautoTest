.class public final Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/experiments/ExperimentEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;",
        "Lm/d/d<",
        "Ld/f/e/f/a/u<",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;->invoke(Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;)Lm/d/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;)Lm/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;",
            ")",
            "Lm/d/d<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;->getExperimentsFields()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lh/a/g;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/experiments/ExperimentEntry;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object p1

    const-string v0, "HashTreePMap.from(it.exp\u2026 field) -> field.value })"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
