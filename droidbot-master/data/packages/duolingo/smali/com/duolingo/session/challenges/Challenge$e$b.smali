.class public final Lcom/duolingo/session/challenges/Challenge$e$b;
.super Lcom/duolingo/session/challenges/Challenge$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final F:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ld/f/z/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final K:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Lm/d/q<",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final L:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$e$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/challenges/Challenge$e$a;-><init>()V

    .line 2
    sget-object v0, Ld/f/z/a/fa;->a:Ld/f/z/a/fa;

    const-string v1, "correct"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->F:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, LQb;->b:LQb;

    const-string v1, "blameMessage"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->G:Lcom/duolingo/core/serialization/Field;

    .line 4
    sget-object v0, LQb;->c:LQb;

    const-string v1, "blameType"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->H:Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, LQb;->d:LQb;

    const-string v1, "closestSolution"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->I:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Lcom/duolingo/core/serialization/GuessConverter;->INSTANCE:Lcom/duolingo/core/serialization/GuessConverter;

    sget-object v1, Ld/f/z/a/ga;->a:Ld/f/z/a/ga;

    const-string v2, "guess"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->J:Lcom/duolingo/core/serialization/Field;

    .line 7
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    .line 8
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v2, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 10
    sget-object v1, Ld/f/z/a/ha;->a:Ld/f/z/a/ha;

    const-string v2, "highlights"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->K:Lcom/duolingo/core/serialization/Field;

    .line 12
    sget-object v0, Ld/f/z/a/ia;->a:Ld/f/z/a/ia;

    const-string v1, "hintedWords"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringListField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->L:Lcom/duolingo/core/serialization/Field;

    .line 13
    sget-object v0, Ld/f/z/a/ja;->a:Ld/f/z/a/ja;

    const-string v1, "timeTaken"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/Challenge$e$b;->M:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
