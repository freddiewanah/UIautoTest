.class public final Ld/f/z/a/O;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/session/challenges/Challenge$e$b;",
        "Ld/f/z/a/va;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/O;

    invoke-direct {v0}, Ld/f/z/a/O;-><init>()V

    sput-object v0, Ld/f/z/a/O;->a:Ld/f/z/a/O;

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
    .locals 14

    .line 1
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget-object v1, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    invoke-static {v1, p1}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lcom/duolingo/session/challenges/Challenge$e;Lcom/duolingo/session/challenges/Challenge$e$a;)Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge;->e()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->J:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/f/z/a/w;

    const-string v2, "TreePVector.empty()"

    if-eqz v4, :cond_4

    .line 5
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->F:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->H:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->G:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->I:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->K:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 16
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lm/d/q;

    .line 20
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    new-instance v11, Lh/f/d;

    .line 21
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "it[0]"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x1

    .line 22
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v13

    .line 23
    invoke-direct {v11, v12, v10}, Lh/f/d;-><init>(II)V

    .line 24
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p1, "Incorrect highlight tuple length: "

    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ld/f/z/a/va$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :cond_4
    iget-object v3, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->L:Lcom/duolingo/core/serialization/Field;

    .line 27
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/q;

    if-eqz v3, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    sget-object v3, Lm/d/s;->b:Lm/d/s;

    .line 29
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_3
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$b;->M:Lcom/duolingo/core/serialization/Field;

    .line 31
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Lm/e/a/c;->b(J)Lm/e/a/c;

    move-result-object p1

    const-string v2, "Duration.ofMillis(fieldS\u2026eld.value?.toLong() ?: 0)"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ld/f/z/a/va;

    invoke-direct {v2, v1, v0, v3, p1}, Ld/f/z/a/va;-><init>(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/a/va$a;Lm/d/q;Lm/e/a/c;)V

    return-object v2

    :cond_7
    const-string p1, "fieldSet"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
