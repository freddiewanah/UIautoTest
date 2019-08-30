.class public final Ld/f/t/K;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/I;",
        "Ld/f/t/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/K;

    invoke-direct {v0}, Ld/f/t/K;-><init>()V

    sput-object v0, Ld/f/t/K;->a:Ld/f/t/K;

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
    check-cast p1, Ld/f/t/I;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Ld/f/t/I;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ld/f/e/f/a/u;

    .line 4
    iget-object v0, p1, Ld/f/t/I;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p1, Ld/f/t/I;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 8
    :goto_1
    iget-object v0, p1, Ld/f/t/I;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Ld/f/t/I;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 12
    iget-object v0, p1, Ld/f/t/I;->f:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    check-cast v9, Ld/f/e/f/a/p;

    .line 14
    iget-object p1, p1, Ld/f/t/I;->g:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v10, p1

    check-cast v10, Ld/f/e/f/a/p;

    .line 16
    new-instance p1, Ld/f/t/L;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ld/f/t/L;-><init>(Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
