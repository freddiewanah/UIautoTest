.class public final Ld/f/i/ba;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/Z;",
        "Lcom/duolingo/explanations/ExplanationElement$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/ba;

    invoke-direct {v0}, Ld/f/i/ba;-><init>()V

    sput-object v0, Ld/f/i/ba;->a:Ld/f/i/ba;

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
    .locals 5

    .line 1
    check-cast p1, Ld/f/i/Z;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Ld/f/i/Z;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/duolingo/explanations/StyledString;

    .line 4
    iget-object v2, p1, Ld/f/i/Z;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    const-string v3, "TreePVector.empty()"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 7
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p1, Ld/f/i/Z;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement$f$c;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$f$c;->d:Lcom/duolingo/explanations/ExplanationElement$f$c$a;

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/duolingo/explanations/ExplanationElement$f$c;

    .line 12
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 13
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 15
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0, v4}, Lcom/duolingo/explanations/ExplanationElement$f$c;-><init>(Lm/d/q;Lm/d/q;)V

    .line 17
    :goto_1
    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$f;

    invoke-direct {v0, v1, v2, p1}, Lcom/duolingo/explanations/ExplanationElement$f;-><init>(Lcom/duolingo/explanations/StyledString;Lm/d/q;Lcom/duolingo/explanations/ExplanationElement$f$c;)V

    return-object v0

    .line 18
    :cond_2
    throw v0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
