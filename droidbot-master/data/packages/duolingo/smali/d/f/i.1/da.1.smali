.class public final Ld/f/i/da;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lm/d/q<",
        "Lcom/duolingo/explanations/ExplanationElement$f$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$f$d;->e:Lcom/duolingo/explanations/ExplanationElement$f$d$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$f$d;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 5
    sget-object v1, Ld/f/i/ca;->a:Ld/f/i/ca;

    const-string v2, "tokenTTSCollection"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/da;->a:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
