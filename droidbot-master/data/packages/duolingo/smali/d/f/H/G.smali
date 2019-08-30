.class public final Ld/f/H/G;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/E;",
        "Lcom/duolingo/tutors/TutorsFeedback;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/G;

    invoke-direct {v0}, Ld/f/H/G;-><init>()V

    sput-object v0, Ld/f/H/G;->a:Ld/f/H/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/H/E;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/H/E;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ld/f/e/f/a/u;

    .line 4
    iget-object v2, p1, Ld/f/H/E;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    const-string v3, "TreePVector.empty()"

    .line 7
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v3, p1, Ld/f/H/E;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iget-object p1, p1, Ld/f/H/E;->d:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/duolingo/tutors/TutorsFeedback;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/duolingo/tutors/TutorsFeedback;-><init>(Ld/f/e/f/a/u;Lm/d/q;ILjava/lang/String;)V

    return-object v3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
