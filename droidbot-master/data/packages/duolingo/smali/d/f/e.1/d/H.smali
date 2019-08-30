.class public final Ld/f/e/d/H;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/e/d/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/e/d/P;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/e/d/P;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/e/d/P;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/e/d/P;",
            "Lm/d/q<",
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
            "Ld/f/e/d/P;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Ld/f/e/d/P$b;",
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
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 3
    new-instance v1, Lcom/duolingo/core/serialization/MapConverter$IntKeys;

    .line 4
    new-instance v2, Lcom/duolingo/core/serialization/MapConverter$IntKeys;

    sget-object v3, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/core/serialization/MapConverter$IntKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/MapConverter$IntKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 7
    sget-object v1, Ld/f/e/d/C;->a:Ld/f/e/d/C;

    const-string v2, "lessonSessions"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/d/H;->a:Lcom/duolingo/core/serialization/Field;

    .line 9
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    sget-object v1, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 10
    sget-object v1, Ld/f/e/d/G;->a:Ld/f/e/d/G;

    const-string v2, "skillPracticeSessions"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/d/H;->b:Lcom/duolingo/core/serialization/Field;

    .line 12
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    sget-object v1, Ld/f/e/d/D;->a:Ld/f/e/d/D;

    const-string v2, "mostRecentOnlineSession"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/d/H;->c:Lcom/duolingo/core/serialization/Field;

    .line 13
    sget-object v0, Ld/f/e/d/E;->a:Ld/f/e/d/E;

    const-string v1, "pendingOptionalRawResources"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/d/H;->d:Lcom/duolingo/core/serialization/Field;

    .line 14
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    sget-object v1, Ld/f/e/d/P$b;->e:Ld/f/e/d/P$b$a;

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Ld/f/e/d/P$b;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 16
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 17
    sget-object v1, Ld/f/e/d/F;->a:Ld/f/e/d/F;

    const-string v2, "sessionMetadata"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/d/H;->e:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
