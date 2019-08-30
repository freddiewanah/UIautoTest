.class public final Ld/f/y/j;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/y/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/y/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/y/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/y/m;",
            "Lm/d/q<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/y/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/y/m;",
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
    sget-object v0, Ld/f/y/g;->a:Ld/f/y/g;

    const-string v1, "hasReachedCap"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->booleanField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/y/j;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Ld/f/y/h;->a:Ld/f/y/h;

    const-string v1, "numBonusesReady"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->intField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/y/j;->b:Lcom/duolingo/core/serialization/Field;

    .line 4
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->LONG:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 5
    sget-object v1, Ld/f/y/i;->a:Ld/f/y/i;

    const-string v2, "unconsumedInviteeIds"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/y/j;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LUb;->c:LUb;

    const-string v2, "unconsumedInviteeName"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/y/j;->d:Lcom/duolingo/core/serialization/Field;

    .line 8
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LUb;->b:LUb;

    const-string v2, "inviterName"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/y/j;->e:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
