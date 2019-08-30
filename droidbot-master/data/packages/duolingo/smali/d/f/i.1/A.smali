.class public final Ld/f/i/A;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/i/y;->a:Ld/f/i/y;

    const-string v1, "identifier"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/A;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->c:Lcom/duolingo/explanations/ExplanationElement$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, LSb;->c:LSb;

    const-string v3, "controlElements"

    invoke-virtual {p0, v3, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/A;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->c:Lcom/duolingo/explanations/ExplanationElement$c;

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, LSb;->d:LSb;

    const-string v3, "unansweredElements"

    invoke-virtual {p0, v3, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/A;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->c:Lcom/duolingo/explanations/ExplanationElement$c;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, LSb;->b:LSb;

    const-string v3, "answeredElements"

    invoke-virtual {p0, v3, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/A;->d:Lcom/duolingo/core/serialization/Field;

    .line 12
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$b$b;->d:Lcom/duolingo/explanations/ExplanationElement$b$b$a;

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$b$b;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 14
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 15
    sget-object v1, Ld/f/i/z;->a:Ld/f/i/z;

    const-string v2, "options"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/A;->e:Lcom/duolingo/core/serialization/Field;

    return-void

    .line 17
    :cond_0
    throw v2

    .line 18
    :cond_1
    throw v2

    .line 19
    :cond_2
    throw v2

    .line 20
    :cond_3
    throw v2
.end method
