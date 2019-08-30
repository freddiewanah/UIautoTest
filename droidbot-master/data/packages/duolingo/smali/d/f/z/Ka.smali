.class public final Ld/f/z/Ka;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/Ia;",
        "Ld/f/z/La;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Ka;

    invoke-direct {v0}, Ld/f/z/Ka;-><init>()V

    sput-object v0, Ld/f/z/Ka;->a:Ld/f/z/Ka;

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
    .locals 11

    .line 1
    check-cast p1, Ld/f/z/Ia;

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Ld/f/z/aa;->a:Ld/f/z/aa$a;

    invoke-virtual {v0, p1}, Ld/f/z/aa$a;->a(Ld/f/z/aa$a$a;)Ld/f/z/aa;

    move-result-object v2

    .line 3
    iget-object v0, p1, Ld/f/z/Ia;->m:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 7
    iget-object v0, p1, Ld/f/z/Ia;->s:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm/e/a/d;->e(J)Lm/e/a/d;

    move-result-object v4

    const-string v0, "Instant.ofEpochSecond(ch\u2026it.startTimeField.value))"

    invoke-static {v4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Ld/f/z/Ia;->n:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/d;->e(J)Lm/e/a/d;

    move-result-object v5

    const-string v0, "Instant.ofEpochSecond(ch\u2026l(it.endTimeField.value))"

    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Ld/f/z/Ia;->o:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 13
    :goto_1
    iget-object v0, p1, Ld/f/z/Ia;->p:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Ld/f/z/Ia;->q:Lcom/duolingo/core/serialization/Field;

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Ld/f/z/Ia;->r:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 19
    iget-object p1, p1, Ld/f/z/Ia;->t:Lcom/duolingo/core/serialization/Field;

    .line 20
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v10, p1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 21
    :goto_2
    new-instance p1, Ld/f/z/La;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ld/f/z/La;-><init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
