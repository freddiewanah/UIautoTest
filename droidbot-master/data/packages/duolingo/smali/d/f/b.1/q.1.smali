.class public final Ld/f/b/q;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/ads/AdsConfig$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/ads/AdsConfig$b;",
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
            "Lcom/duolingo/ads/AdsConfig$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/ads/AdsConfig$b;",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Ld/f/b/o;->a:Ld/f/b/o;

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/q;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Ld/f/b/n;->a:Ld/f/b/n;

    const-string v1, "familySafe"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/q;->b:Lcom/duolingo/core/serialization/Field;

    .line 4
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/b/p;->a:Ld/f/b/p;

    const-string v2, "keyValues"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/q;->c:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
