.class public final Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1;->invoke()Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lm/d/l<",
        "Ld/f/e/f/a/u<",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final experimentsFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getNames()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lh/a/g;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v3, Ld/f/e/f/a/u;

    invoke-direct {v3, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/duolingo/core/experiments/ExperimentEntry;->Companion:Lcom/duolingo/core/experiments/ExperimentEntry$Companion;

    invoke-virtual {v4}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion;->getCONVERTER()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;

    invoke-direct {v5, v1}, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1$experimentsFields$2$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v4, v5}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v1

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v2, p0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;->experimentsFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getExperimentsFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1$1;->experimentsFields:Ljava/util/Map;

    return-object v0
.end method
