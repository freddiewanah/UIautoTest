.class public final Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/experiments/ExperimentEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;",
        "Lcom/duolingo/core/experiments/ExperimentEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;)Lcom/duolingo/core/experiments/ExperimentEntry;
    .locals 9

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getConditionField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getContextsField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 5
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getDestinyField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getEligibleField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getNameField()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;->getTreatedField()Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_2
    new-instance p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/core/experiments/ExperimentEntry;-><init>(Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;->invoke(Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1$1;)Lcom/duolingo/core/experiments/ExperimentEntry;

    move-result-object p1

    return-object p1
.end method
