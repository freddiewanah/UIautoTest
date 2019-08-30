.class public final Ld/f/i/la;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$f$c;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$f$c;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$b;",
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
    sget-object v0, Ld/f/i/ka;->a:Ld/f/i/ka;

    const-string v1, "hints"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/la;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$f$b;->e:Lcom/duolingo/explanations/ExplanationElement$f$b$a;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$f$b;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/i/ja;->a:Ld/f/i/ja;

    const-string v2, "hintLinks"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/la;->b:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
