.class public final Ld/f/t/ob;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/t/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
            "Ld/f/e/f/a/u<",
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
            "Ld/f/t/rb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
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
            "Ld/f/t/rb;",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/t/rb;",
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
    sget-object v1, Ld/f/t/lb;->a:Ld/f/t/lb;

    const-string v2, "id"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LLc;->b:LLc;

    const-string v2, "audioUrl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Ld/f/t/jb;->a:Ld/f/t/jb;

    const-string v1, "creationEpoch"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    sget-object v0, Ld/f/e/f/a/u;->c:Ld/f/e/f/a/u;

    invoke-static {}, Ld/f/e/f/a/u;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 8
    sget-object v1, Ld/f/t/kb;->a:Ld/f/t/kb;

    const-string v2, "discussionId"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->d:Lcom/duolingo/core/serialization/Field;

    .line 10
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LLc;->c:LLc;

    const-string v2, "pictureUrl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    sget-object v0, LLc;->e:LLc;

    const-string v1, "text"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->f:Lcom/duolingo/core/serialization/Field;

    .line 12
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LLc;->d:LLc;

    const-string v2, "textCorrection"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->g:Lcom/duolingo/core/serialization/Field;

    .line 13
    sget-object v0, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LLc;->f:LLc;

    const-string v2, "textTranslation"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->h:Lcom/duolingo/core/serialization/Field;

    .line 14
    sget-object v0, Ld/f/e/f/a/p;->c:Ld/f/e/f/a/p;

    invoke-static {}, Ld/f/e/f/a/p;->a()Lcom/duolingo/core/serialization/JsonConverter;

    move-result-object v0

    .line 15
    sget-object v1, Ld/f/t/nb;->a:Ld/f/t/nb;

    const-string v2, "userId"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/ob;->i:Lcom/duolingo/core/serialization/Field;

    .line 17
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 18
    sget-object v1, Ld/f/t/mb;->a:Ld/f/t/mb;

    const-string v2, "sendStatus"

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    return-void
.end method
