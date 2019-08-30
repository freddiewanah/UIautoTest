.class public final Ld/f/t/ja;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/t/ma;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/q<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/penpal/PenpalFeatureFlags;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/penpal/PenpalModerationFlags;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/ma;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lm/d/q<",
            "Ld/f/t/ee;",
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
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Ld/f/t/L;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 3
    sget-object v1, Ld/f/t/fa;->a:Ld/f/t/fa;

    const-string v2, "discussions"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 6
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    .line 7
    new-instance v2, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v3, Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-direct {v2, v3}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 10
    sget-object v1, Ld/f/t/ga;->a:Ld/f/t/ga;

    const-string v2, "featureFlags"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->b:Lcom/duolingo/core/serialization/Field;

    .line 12
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 13
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    .line 14
    new-instance v2, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v3, Lcom/duolingo/penpal/PenpalModerationFlags;

    invoke-direct {v2, v3}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 17
    sget-object v1, Ld/f/t/ha;->a:Ld/f/t/ha;

    const-string v2, "moderationFlags"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->c:Lcom/duolingo/core/serialization/Field;

    .line 19
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 20
    sget-object v1, Lgb;->b:Lgb;

    const-string v2, "studentAvatars"

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->d:Lcom/duolingo/core/serialization/Field;

    .line 22
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 23
    sget-object v1, Lgb;->c:Lgb;

    const-string v2, "studentNames"

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->e:Lcom/duolingo/core/serialization/Field;

    .line 25
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 26
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v2, Ld/f/t/ee;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 27
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 28
    sget-object v1, Ld/f/t/ia;->a:Ld/f/t/ia;

    const-string v2, "topicOptions"

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ja;->f:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
