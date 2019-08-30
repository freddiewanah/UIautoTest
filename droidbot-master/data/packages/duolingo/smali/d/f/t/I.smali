.class public final Ld/f/t/I;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/t/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/L;",
            "Ld/f/e/f/a/u<",
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
            "Ld/f/t/L;",
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
            "Ld/f/t/L;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/L;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/L;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/L;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/L;",
            "Ld/f/e/f/a/p<",
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
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 3
    sget-object v1, Ld/f/t/G;->a:Ld/f/t/G;

    const-string v2, "id"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, L_c;->b:L_c;

    const-string v1, "active"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Ld/f/t/F;->a:Ld/f/t/F;

    const-string v1, "creationEpoch"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_LONG:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, Ld/f/t/H;->a:Ld/f/t/H;

    const-string v2, "lastUpdatedEpoch"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->d:Lcom/duolingo/core/serialization/Field;

    .line 8
    sget-object v0, L_c;->c:L_c;

    const-string v1, "studentActive"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->e:Lcom/duolingo/core/serialization/Field;

    .line 9
    sget-object v0, Ld/f/e/f/a/p;->c:Ld/f/e/f/a/p;

    invoke-static {}, Ld/f/e/f/a/p;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 10
    sget-object v1, LHc;->b:LHc;

    const-string v2, "studentId"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->f:Lcom/duolingo/core/serialization/Field;

    .line 12
    sget-object v0, Ld/f/e/f/a/p;->c:Ld/f/e/f/a/p;

    invoke-static {}, Ld/f/e/f/a/p;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 13
    sget-object v1, LHc;->c:LHc;

    const-string v2, "teacherId"

    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/I;->g:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
