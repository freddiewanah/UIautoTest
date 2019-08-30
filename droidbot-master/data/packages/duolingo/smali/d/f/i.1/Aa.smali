.class public final Ld/f/i/Aa;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationResource;",
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
            "Lcom/duolingo/explanations/ExplanationResource;",
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
            "Lcom/duolingo/explanations/ExplanationResource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationResource;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationResource$Resource;",
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
    sget-object v0, LAb;->c:LAb;

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Aa;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->c:Lcom/duolingo/explanations/ExplanationElement$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/duolingo/explanations/ExplanationElement;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 6
    sget-object v1, Ld/f/i/ya;->a:Ld/f/i/ya;

    const-string v3, "elements"

    .line 7
    invoke-virtual {p0, v3, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Aa;->b:Lcom/duolingo/core/serialization/Field;

    .line 8
    sget-object v0, LAb;->b:LAb;

    const-string v1, "skillID"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Aa;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/explanations/ExplanationResource$Resource;->e:Lcom/duolingo/explanations/ExplanationResource$Resource$a;

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/duolingo/explanations/ExplanationResource$Resource;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 12
    sget-object v1, Ld/f/i/za;->a:Ld/f/i/za;

    const-string v2, "resourcesToPrefetch"

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/Aa;->d:Lcom/duolingo/core/serialization/Field;

    return-void

    .line 14
    :cond_0
    throw v2

    .line 15
    :cond_1
    throw v2
.end method
