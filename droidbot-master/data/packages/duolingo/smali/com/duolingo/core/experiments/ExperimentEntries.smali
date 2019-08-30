.class public final Lcom/duolingo/core/experiments/ExperimentEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;**>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntries;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/ExperimentEntries;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntries;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries;

    .line 2
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$1;

    .line 3
    sget-object v3, Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntries$CONVERTER$2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntries;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONVERTER()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/ExperimentEntries;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method
