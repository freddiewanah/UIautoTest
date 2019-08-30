.class public final Ld/f/e/f/a/c;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/core/resourcemanager/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/resourcemanager/model/ApiError;",
            "Lcom/duolingo/core/resourcemanager/model/ApiError$Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/core/resourcemanager/model/ApiError;",
            "Ld/f/e/j/B<",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Ld/f/e/f/a/b;->a:Ld/f/e/f/a/b;

    const-string v2, "error"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/f/a/c;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    new-instance v0, Lcom/duolingo/core/serialization/MapOrListConverter;

    .line 6
    new-instance v1, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v2, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 7
    new-instance v2, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v3, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v2, v3}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/serialization/MapOrListConverter;-><init>(Lcom/duolingo/core/serialization/MapConverter;Lcom/duolingo/core/serialization/ListConverter;)V

    .line 9
    sget-object v1, Ld/f/e/f/a/a;->a:Ld/f/e/f/a/a;

    const-string v2, "details"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/f/a/c;->b:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
