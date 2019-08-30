.class public final Ld/f/H/E;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/tutors/TutorsFeedback;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/tutors/TutorsFeedback;",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/Va;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/tutors/TutorsFeedback;",
            "Lm/d/q<",
            "Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/tutors/TutorsFeedback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/tutors/TutorsFeedback;",
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
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 3
    sget-object v1, Ld/f/H/C;->a:Ld/f/H/C;

    const-string v2, "sessionId"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/E;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    .line 6
    new-instance v1, Lcom/duolingo/core/serialization/EnumConverter;

    .line 7
    const-class v2, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    .line 8
    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 10
    sget-object v1, Ld/f/H/A;->a:Ld/f/H/A;

    const-string v2, "categories"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/E;->b:Lcom/duolingo/core/serialization/Field;

    .line 12
    sget-object v0, Ld/f/H/B;->a:Ld/f/H/B;

    const-string v1, "rating"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/E;->c:Lcom/duolingo/core/serialization/Field;

    .line 13
    sget-object v0, Ld/f/H/D;->a:Ld/f/H/D;

    const-string v1, "text"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/E;->d:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
