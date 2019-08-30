.class public final Ld/f/i/C;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/A;",
        "Lcom/duolingo/explanations/ExplanationElement$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/C;

    invoke-direct {v0}, Ld/f/i/C;-><init>()V

    sput-object v0, Ld/f/i/C;->a:Ld/f/i/C;

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
    check-cast p1, Ld/f/i/A;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Ld/f/i/A;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ld/f/i/A;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 7
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    .line 8
    iget-object v0, p1, Ld/f/i/A;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    check-cast v5, Lm/d/q;

    .line 10
    iget-object v0, p1, Ld/f/i/A;->d:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Lm/d/q;

    .line 12
    iget-object p1, p1, Ld/f/i/A;->e:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v7, p1

    check-cast v7, Lm/d/q;

    .line 14
    new-instance p1, Lcom/duolingo/explanations/ExplanationElement$b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/explanations/ExplanationElement$b;-><init>(Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;)V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
