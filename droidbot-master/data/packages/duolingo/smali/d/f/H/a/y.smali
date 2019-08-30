.class public final Ld/f/H/a/y;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/H/a/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/H/a/B;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/H/a/B;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/H/a/v;->a:Ld/f/H/a/v;

    const-string v1, "creationEpoch"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->INSTANCE:Lcom/duolingo/core/serialization/Converters;

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Converters;->getJSON_ELEMENT()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    sget-object v1, Ld/f/H/a/w;->a:Ld/f/H/a/w;

    const-string v2, "data"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/a/y;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    sget-object v0, Ld/f/H/a/x;->a:Ld/f/H/a/x;

    const-string v1, "kind"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/a/y;->b:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
