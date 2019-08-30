.class public final Ld/f/i/v;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;",
            "Lcom/duolingo/explanations/ExplanationElement$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;",
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
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v2, Ld/f/i/u;->a:Ld/f/i/u;

    const-string v3, "text"

    .line 5
    invoke-virtual {p0, v3, v0, v2}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/v;->a:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$d;->f:Lcom/duolingo/explanations/ExplanationElement$d$a;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$d;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v1, Ld/f/i/s;->a:Ld/f/i/s;

    const-string v2, "image"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/v;->b:Lcom/duolingo/core/serialization/Field;

    .line 10
    sget-object v0, Ld/f/i/t;->a:Ld/f/i/t;

    const-string v1, "layout"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/v;->c:Lcom/duolingo/core/serialization/Field;

    return-void

    .line 11
    :cond_0
    throw v1

    .line 12
    :cond_1
    throw v1
.end method
