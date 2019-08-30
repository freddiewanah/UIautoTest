.class public final Ld/f/i/p;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$a;",
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
            "Lcom/duolingo/explanations/ExplanationElement$a;",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$a;",
            "Ljava/lang/String;",
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
    sget-object v2, Ld/f/i/o;->a:Ld/f/i/o;

    const-string v3, "sampleText"

    .line 5
    invoke-virtual {p0, v3, v0, v2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/p;->a:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v1, Ld/f/i/n;->a:Ld/f/i/n;

    const-string v2, "description"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/p;->b:Lcom/duolingo/core/serialization/Field;

    .line 10
    sget-object v0, Ld/f/i/m;->a:Ld/f/i/m;

    const-string v1, "audioURL"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/p;->c:Lcom/duolingo/core/serialization/Field;

    return-void

    .line 11
    :cond_0
    throw v1

    .line 12
    :cond_1
    throw v1
.end method
