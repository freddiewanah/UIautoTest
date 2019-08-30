.class public final Ld/f/t/ic;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/t/lc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/lc;",
            "Lm/d/q<",
            "Ld/f/t/rb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/lc;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/xb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/lc;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Cb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/lc;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Lb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/lc;",
            "Lm/d/q<",
            "Ld/f/t/Zd;",
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

    sget-object v1, Ld/f/t/rb;->m:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/t/fc;->a:Ld/f/t/fc;

    const-string v2, "messages"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ic;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 4
    sget-object v1, Ld/f/t/xb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 6
    sget-object v1, Ld/f/t/dc;->a:Ld/f/t/dc;

    const-string v2, "corrections"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ic;->b:Lcom/duolingo/core/serialization/Field;

    .line 8
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 9
    sget-object v1, Ld/f/t/Cb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 10
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 11
    sget-object v1, Ld/f/t/ec;->a:Ld/f/t/ec;

    const-string v2, "edits"

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ic;->c:Lcom/duolingo/core/serialization/Field;

    .line 13
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 14
    sget-object v1, Ld/f/t/Lb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 15
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 16
    sget-object v1, Ld/f/t/hc;->a:Ld/f/t/hc;

    const-string v2, "translations"

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ic;->d:Lcom/duolingo/core/serialization/Field;

    .line 18
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Ld/f/t/Zd;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 19
    sget-object v1, Ld/f/t/gc;->a:Ld/f/t/gc;

    const-string v2, "topicChanges"

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ic;->e:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
