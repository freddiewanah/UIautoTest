.class public final Ld/f/m/j;
.super Ld/f/m/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/m/o$c<",
        "Ld/f/m/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ld/f/e/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Lm/d/q<",
            "Lcom/duolingo/home/CourseSection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/m/_a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/m/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/m/o$c;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 3
    sget-object v1, Ld/f/m/d;->a:Ld/f/m/d;

    const-string v2, "checkpointTests"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->j:Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LIc;->b:LIc;

    const-string v2, "extraCrowns"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->k:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LIc;->c:LIc;

    const-string v2, "lessonsDone"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->l:Lcom/duolingo/core/serialization/Field;

    .line 7
    sget-object v0, Ld/f/m/e;->a:Ld/f/m/e;

    const-string v1, "placementTestAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->m:Lcom/duolingo/core/serialization/Field;

    .line 8
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LIc;->d:LIc;

    const-string v2, "practicesDone"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->n:Lcom/duolingo/core/serialization/Field;

    .line 9
    sget-object v0, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, Ld/f/m/i;->a:Ld/f/m/i;

    const-string v2, "trackingProperties"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->o:Lcom/duolingo/core/serialization/Field;

    .line 10
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_LONG:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, Ld/f/m/f;->a:Ld/f/m/f;

    const-string v2, "secondsSpent"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->p:Lcom/duolingo/core/serialization/Field;

    .line 11
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/home/CourseSection;->e:Lcom/duolingo/home/CourseSection$a;

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/duolingo/home/CourseSection;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 13
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/m/g;->a:Ld/f/m/g;

    const-string v2, "sections"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->q:Lcom/duolingo/core/serialization/Field;

    .line 14
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    .line 15
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v2, Ld/f/m/_a;->o:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 17
    sget-object v1, Ld/f/m/h;->a:Ld/f/m/h;

    const-string v2, "skills"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->r:Lcom/duolingo/core/serialization/Field;

    .line 19
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LIc;->e:LIc;

    const-string v2, "wordsLearned"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/j;->s:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
