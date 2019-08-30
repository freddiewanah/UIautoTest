.class public final Ljb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/oc$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljb;

.field public static final c:Ljb;

.field public static final d:Ljb;

.field public static final e:Ljb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->b:Ljb;

    new-instance v0, Ljb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->c:Ljb;

    new-instance v0, Ljb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->d:Ljb;

    new-instance v0, Ljb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->e:Ljb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 1
    check-cast p1, Ld/f/z/oc$a;

    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ld/f/z/oc$a$a;

    if-eqz v0, :cond_0

    const-string p1, "CHECKPOINT"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ld/f/z/oc$a$b;

    if-eqz v0, :cond_1

    const-string p1, "CHECKPOINT_TEST"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ld/f/z/oc$a$c;

    if-eqz v0, :cond_2

    const-string p1, "GLOBAL_PRACTICE"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ld/f/z/oc$a$d;

    if-eqz v0, :cond_3

    const-string p1, "LESSON"

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ld/f/z/oc$a$e;

    if-eqz v0, :cond_4

    const-string p1, "PLACEMENT_TEST"

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ld/f/z/oc$a$f;

    if-eqz v0, :cond_5

    const-string p1, "PROGRESS_QUIZ"

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ld/f/z/oc$a$g;

    if-eqz v0, :cond_6

    const-string p1, "SKILL_PRACTICE"

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Ld/f/z/oc$a$h;

    if-eqz p1, :cond_7

    const-string p1, "SKILL_TEST"

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 10
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_9
    throw v2

    .line 12
    :cond_a
    check-cast p1, Ld/f/z/oc$a;

    if-eqz p1, :cond_13

    .line 13
    instance-of v0, p1, Ld/f/z/oc$a$a;

    if-eqz v0, :cond_b

    check-cast p1, Ld/f/z/oc$a$a;

    invoke-virtual {p1}, Ld/f/z/oc$a$a;->a()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_b
    instance-of v0, p1, Ld/f/z/oc$a$b;

    if-eqz v0, :cond_c

    check-cast p1, Ld/f/z/oc$a$b;

    .line 15
    iget-object p1, p1, Ld/f/z/oc$a$b;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_c
    instance-of v0, p1, Ld/f/z/oc$a$c;

    if-eqz v0, :cond_d

    check-cast p1, Ld/f/z/oc$a$c;

    .line 18
    iget-object p1, p1, Ld/f/z/oc$a$c;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_d
    instance-of v0, p1, Ld/f/z/oc$a$d;

    if-eqz v0, :cond_e

    check-cast p1, Ld/f/z/oc$a$d;

    .line 21
    iget-object p1, p1, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 22
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_e
    instance-of v0, p1, Ld/f/z/oc$a$e;

    if-eqz v0, :cond_f

    check-cast p1, Ld/f/z/oc$a$e;

    .line 24
    iget-object p1, p1, Ld/f/z/oc$a$e;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 25
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_f
    instance-of v0, p1, Ld/f/z/oc$a$f;

    if-eqz v0, :cond_10

    check-cast p1, Ld/f/z/oc$a$f;

    .line 27
    iget-object p1, p1, Ld/f/z/oc$a$f;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 28
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_10
    instance-of v0, p1, Ld/f/z/oc$a$g;

    if-eqz v0, :cond_11

    check-cast p1, Ld/f/z/oc$a$g;

    .line 30
    iget-object p1, p1, Ld/f/z/oc$a$g;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 31
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_11
    instance-of v0, p1, Ld/f/z/oc$a$h;

    if-eqz v0, :cond_12

    check-cast p1, Ld/f/z/oc$a$h;

    .line 33
    iget-object p1, p1, Ld/f/z/oc$a$h;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 34
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_12
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 35
    :cond_13
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_14
    check-cast p1, Ld/f/z/oc$a;

    if-eqz p1, :cond_1d

    .line 37
    instance-of v0, p1, Ld/f/z/oc$a$a;

    if-eqz v0, :cond_15

    check-cast p1, Ld/f/z/oc$a$a;

    invoke-virtual {p1}, Ld/f/z/oc$a$a;->a()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 38
    :cond_15
    instance-of v0, p1, Ld/f/z/oc$a$b;

    if-eqz v0, :cond_16

    check-cast p1, Ld/f/z/oc$a$b;

    .line 39
    iget-object p1, p1, Ld/f/z/oc$a$b;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 40
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_16
    instance-of v0, p1, Ld/f/z/oc$a$c;

    if-eqz v0, :cond_17

    check-cast p1, Ld/f/z/oc$a$c;

    .line 42
    iget-object p1, p1, Ld/f/z/oc$a$c;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 43
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_17
    instance-of v0, p1, Ld/f/z/oc$a$d;

    if-eqz v0, :cond_18

    check-cast p1, Ld/f/z/oc$a$d;

    .line 45
    iget-object p1, p1, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 46
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_18
    instance-of v0, p1, Ld/f/z/oc$a$e;

    if-eqz v0, :cond_19

    check-cast p1, Ld/f/z/oc$a$e;

    .line 48
    iget-object p1, p1, Ld/f/z/oc$a$e;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 49
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 50
    :cond_19
    instance-of v0, p1, Ld/f/z/oc$a$f;

    if-eqz v0, :cond_1a

    check-cast p1, Ld/f/z/oc$a$f;

    .line 51
    iget-object p1, p1, Ld/f/z/oc$a$f;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 52
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 53
    :cond_1a
    instance-of v0, p1, Ld/f/z/oc$a$g;

    if-eqz v0, :cond_1b

    check-cast p1, Ld/f/z/oc$a$g;

    .line 54
    iget-object p1, p1, Ld/f/z/oc$a$g;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 55
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 56
    :cond_1b
    instance-of v0, p1, Ld/f/z/oc$a$h;

    if-eqz v0, :cond_1c

    check-cast p1, Ld/f/z/oc$a$h;

    .line 57
    iget-object p1, p1, Ld/f/z/oc$a$h;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 58
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_1c
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 59
    :cond_1d
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1e
    check-cast p1, Ld/f/z/oc$a;

    if-eqz p1, :cond_27

    .line 61
    instance-of v0, p1, Ld/f/z/oc$a$d;

    if-eqz v0, :cond_1f

    check-cast p1, Ld/f/z/oc$a$d;

    .line 62
    iget-object p1, p1, Ld/f/z/oc$a$d;->e:Ld/f/e/f/a/u;

    .line 63
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_3

    .line 64
    :cond_1f
    instance-of v0, p1, Ld/f/z/oc$a$g;

    if-eqz v0, :cond_20

    check-cast p1, Ld/f/z/oc$a$g;

    .line 65
    iget-object p1, p1, Ld/f/z/oc$a$g;->d:Ld/f/e/f/a/u;

    .line 66
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_3

    .line 67
    :cond_20
    instance-of v0, p1, Ld/f/z/oc$a$h;

    if-eqz v0, :cond_21

    check-cast p1, Ld/f/z/oc$a$h;

    invoke-virtual {p1}, Ld/f/z/oc$a$h;->b()Ld/f/e/f/a/u;

    move-result-object p1

    .line 68
    iget-object v2, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_3

    .line 69
    :cond_21
    instance-of v0, p1, Ld/f/z/oc$a$a;

    if-eqz v0, :cond_22

    goto :goto_3

    :cond_22
    instance-of v0, p1, Ld/f/z/oc$a$b;

    if-eqz v0, :cond_23

    goto :goto_3

    :cond_23
    instance-of v0, p1, Ld/f/z/oc$a$c;

    if-eqz v0, :cond_24

    goto :goto_3

    :cond_24
    instance-of v0, p1, Ld/f/z/oc$a$e;

    if-eqz v0, :cond_25

    goto :goto_3

    :cond_25
    instance-of p1, p1, Ld/f/z/oc$a$f;

    if-eqz p1, :cond_26

    :goto_3
    return-object v2

    :cond_26
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 70
    :cond_27
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
