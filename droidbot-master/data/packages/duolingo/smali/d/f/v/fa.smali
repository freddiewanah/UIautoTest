.class public final Ld/f/v/fa;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/v/ia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/v/ia;",
            "Lm/d/q<",
            "Ld/f/I/U;",
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

    sget-object v1, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 3
    sget-object v1, Ld/f/v/ea;->a:Ld/f/v/ea;

    const-string v2, "users"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/fa;->a:Lcom/duolingo/core/serialization/Field;

    return-void
.end method