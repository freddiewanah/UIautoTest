.class public final Ld/f/t/la;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/ja;",
        "Ld/f/t/ma;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/la;

    invoke-direct {v0}, Ld/f/t/la;-><init>()V

    sput-object v0, Ld/f/t/la;->a:Ld/f/t/la;

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
    check-cast p1, Ld/f/t/ja;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Ld/f/t/ja;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lm/d/q;

    .line 4
    iget-object v0, p1, Ld/f/t/ja;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    const-string v1, "HashTreePMap.empty<K, V>()"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 8
    iget-object v0, p1, Ld/f/t/ja;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 11
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    .line 12
    iget-object v0, p1, Ld/f/t/ja;->d:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 15
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    .line 16
    iget-object v0, p1, Ld/f/t/ja;->e:Lcom/duolingo/core/serialization/Field;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 19
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v6, v0

    .line 20
    iget-object p1, p1, Ld/f/t/ja;->f:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    sget-object p1, Lm/d/e;->a:Lm/d/d;

    .line 23
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v7, p1

    .line 24
    new-instance p1, Ld/f/t/ma;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/t/ma;-><init>(Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;)V

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
