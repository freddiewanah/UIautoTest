.class public final Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1;->invoke()Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/core/experiments/ExperimentTreatment;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextsField:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final treatedField:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1$contextsField$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1$contextsField$1;

    const-string v1, "contexts"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->contextsField:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1$treatedField$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1$treatedField$1;

    const-string v1, "treated"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->treatedField:Lcom/duolingo/core/serialization/Field;

    return-void
.end method


# virtual methods
.method public final getContextsField()Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->contextsField:Lcom/duolingo/core/serialization/Field;

    return-object v0
.end method

.method public final getTreatedField()Lcom/duolingo/core/serialization/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1$1;->treatedField:Lcom/duolingo/core/serialization/Field;

    return-object v0
.end method