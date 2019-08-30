.class public final Ld/f/i/Z;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            "Lcom/duolingo/explanations/StyledString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            "Lcom/duolingo/explanations/ExplanationElement$f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/explanations/StyledString;->d:Lcom/duolingo/explanations/StyledString$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/duolingo/explanations/StyledString;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v2, Ld/f/i/X;->a:Ld/f/i/X;

    const-string v3, "styledString"

    .line 5
    invoke-virtual {p0, v3, v0, v2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Z;->a:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v2, Ld/f/i/Y;->a:Ld/f/i/Y;

    const-string v3, "tokenTTS"

    .line 8
    invoke-virtual {p0, v3, v0, v2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Z;->b:Lcom/duolingo/core/serialization/Field;

    .line 9
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f$c;->d:Lcom/duolingo/explanations/ExplanationElement$f$c$a;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f$c;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    sget-object v1, Ld/f/i/W;->a:Ld/f/i/W;

    const-string v2, "hints"

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Z;->c:Lcom/duolingo/core/serialization/Field;

    return-void

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    throw v1
.end method
