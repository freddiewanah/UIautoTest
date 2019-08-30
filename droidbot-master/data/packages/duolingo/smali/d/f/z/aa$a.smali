.class public final Ld/f/z/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/aa$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ld/f/z/aa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/aa$a;

    invoke-direct {v0}, Ld/f/z/aa$a;-><init>()V

    sput-object v0, Ld/f/z/aa$a;->a:Ld/f/z/aa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/z/aa$a$a;)Ld/f/z/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/aa$a$a<",
            "*>;)",
            "Ld/f/z/aa;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    iget-object v1, p1, Ld/f/z/aa$a$a;->a:Lcom/duolingo/core/serialization/Field;

    .line 2
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Ld/f/z/aa$a$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v1, p1, Ld/f/z/aa$a$a;->f:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    check-cast v1, Lcom/duolingo/core/legacymodel/Language;

    .line 7
    iget-object v5, p1, Ld/f/z/aa$a$a;->d:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Lcom/duolingo/core/legacymodel/Language;

    .line 9
    new-instance v6, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v6, v1, v5}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 10
    iget-object v1, p1, Ld/f/z/aa$a$a;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ld/f/e/f/a/u;

    .line 12
    iget-object v5, p1, Ld/f/z/aa$a$a;->i:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/f/a/r;

    if-eqz v5, :cond_2

    move-object v7, v5

    goto :goto_2

    .line 14
    :cond_2
    sget-object v5, Ld/f/e/f/a/r;->c:Ld/f/e/f/a/r$a;

    if-eqz v5, :cond_d

    .line 15
    new-instance v0, Ld/f/e/f/a/r;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {v0, v5}, Ld/f/e/f/a/r;-><init>(Lcom/google/gson/JsonObject;)V

    move-object v7, v0

    .line 16
    :goto_2
    iget-object v0, p1, Ld/f/z/aa$a$a;->k:Lcom/duolingo/core/serialization/Field;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/h/l;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v0

    :goto_3
    move-object v8, v0

    .line 18
    iget-object v0, p1, Ld/f/z/aa$a$a;->l:Lcom/duolingo/core/serialization/Field;

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v5, "SKILL_TEST"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p1, Ld/f/z/aa$a$a;->j:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ld/f/e/f/a/u;

    .line 22
    iget-object p1, p1, Ld/f/z/aa$a$a;->g:Lcom/duolingo/core/serialization/Field;

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    new-instance v2, Ld/f/z/xb$b$h;

    invoke-direct {v2, v0, p1}, Ld/f/z/xb$b$h;-><init>(Ld/f/e/f/a/u;I)V

    :goto_4
    move-object v9, v2

    goto/16 :goto_7

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v2, "PLACEMENT_TEST"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    new-instance p1, Ld/f/z/xb$b$e;

    invoke-direct {p1}, Ld/f/z/xb$b$e;-><init>()V

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "CHECKPOINT_TEST"

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object p1, p1, Ld/f/z/aa$a$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 31
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    new-instance v0, Ld/f/z/xb$b$b;

    invoke-direct {v0, p1}, Ld/f/z/xb$b$b;-><init>(I)V

    goto :goto_5

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v5, "CHECKPOINT"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object p1, p1, Ld/f/z/aa$a$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 37
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ld/f/z/xb$b$a;

    invoke-direct {v0, p1}, Ld/f/z/xb$b$a;-><init>(I)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v2, "PROGRESS_QUIZ"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    new-instance p1, Ld/f/z/xb$b$f;

    invoke-direct {p1}, Ld/f/z/xb$b$f;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v5, "SKILL_PRACTICE"

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object p1, p1, Ld/f/z/aa$a$a;->j:Lcom/duolingo/core/serialization/Field;

    .line 42
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ld/f/e/f/a/u;

    new-instance v0, Ld/f/z/xb$b$g;

    invoke-direct {v0, p1}, Ld/f/z/xb$b$g;-><init>(Ld/f/e/f/a/u;)V

    :goto_5
    move-object v9, v0

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v2, "GLOBAL_PRACTICE"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    new-instance p1, Ld/f/z/xb$b$c;

    invoke-direct {p1}, Ld/f/z/xb$b$c;-><init>()V

    :goto_6
    move-object v9, p1

    goto :goto_7

    :sswitch_7
    const-string v5, "LESSON"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p1, Ld/f/z/aa$a$a;->j:Lcom/duolingo/core/serialization/Field;

    .line 47
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ld/f/e/f/a/u;

    .line 48
    iget-object v5, p1, Ld/f/z/aa$a$a;->g:Lcom/duolingo/core/serialization/Field;

    .line 49
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 50
    iget-object p1, p1, Ld/f/z/aa$a$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 51
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 52
    new-instance v2, Ld/f/z/xb$b$d;

    invoke-direct {v2, v0, v5, p1}, Ld/f/z/xb$b$d;-><init>(Ld/f/e/f/a/u;II)V

    goto/16 :goto_4

    .line 53
    :goto_7
    new-instance p1, Ld/f/z/aa$b;

    move-object v2, p1

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Ld/f/z/aa$b;-><init>(ZZLcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;Ld/f/e/f/a/r;Ld/f/e/h/l;Ld/f/z/xb$b;)V

    return-object p1

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    const-string v0, "Unsupported session type: "

    .line 57
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object p1, p1, Ld/f/z/aa$a$a;->l:Lcom/duolingo/core/serialization/Field;

    .line 59
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    throw v0

    .line 61
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string p1, "fieldSet"

    .line 64
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5c5ec8 -> :sswitch_7
        -0x3bee6da9 -> :sswitch_6
        -0x19154877 -> :sswitch_5
        -0x15f08ad9 -> :sswitch_4
        -0x10dbe78 -> :sswitch_3
        0x60c368e9 -> :sswitch_2
        0x731bc5cc -> :sswitch_1
        0x7e7dd9e0 -> :sswitch_0
    .end sparse-switch
.end method
