.class public final Ld/f/e/d/J;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/d/H;",
        "Ld/f/e/d/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/J;

    invoke-direct {v0}, Ld/f/e/d/J;-><init>()V

    sput-object v0, Ld/f/e/d/J;->a:Ld/f/e/d/J;

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
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/d/H;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Ld/f/e/d/H;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    const-string v1, "HashTreePMap.empty<K, V>()"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 6
    iget-object v0, p1, Ld/f/e/d/H;->b:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    .line 10
    iget-object v0, p1, Ld/f/e/d/H;->c:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/f/e/f/a/u;

    .line 12
    iget-object v0, p1, Ld/f/e/d/H;->d:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 15
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {v0}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v6

    const-string v0, "HashTreePSet.from(it.pen\u2026cesField.value.orEmpty())"

    invoke-static {v6, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Ld/f/e/d/H;->e:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget-object p1, Lm/d/e;->a:Lm/d/d;

    .line 20
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v7, p1

    .line 21
    new-instance p1, Ld/f/e/d/P;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/f/e/d/P;-><init>(Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;)V

    return-object p1

    :cond_4
    const-string p1, "it"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
