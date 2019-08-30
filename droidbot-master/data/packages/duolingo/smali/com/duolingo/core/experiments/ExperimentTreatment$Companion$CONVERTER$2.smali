.class public final Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/experiments/ExperimentTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;",
        "Lcom/duolingo/core/experiments/ExperimentTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;)Lcom/duolingo/core/experiments/ExperimentTreatment;
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->getContextsField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    const-string v1, "HashTreePSet.from(it.con\u2026xtsField.value.orEmpty())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->getTreatedField()Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    new-instance v1, Lcom/duolingo/core/experiments/ExperimentTreatment;

    invoke-direct {v1, v0, p1}, Lcom/duolingo/core/experiments/ExperimentTreatment;-><init>(Lm/d/o;Z)V

    return-object v1

    :cond_2
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;->invoke(Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;)Lcom/duolingo/core/experiments/ExperimentTreatment;

    move-result-object p1

    return-object p1
.end method
