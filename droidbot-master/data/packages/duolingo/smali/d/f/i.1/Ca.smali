.class public final Ld/f/i/Ca;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/Aa;",
        "Lcom/duolingo/explanations/ExplanationResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/Ca;

    invoke-direct {v0}, Ld/f/i/Ca;-><init>()V

    sput-object v0, Ld/f/i/Ca;->a:Ld/f/i/Ca;

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
    check-cast p1, Ld/f/i/Aa;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/i/Aa;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Ld/f/i/Aa;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    check-cast v1, Lm/d/q;

    .line 6
    iget-object v3, p1, Ld/f/i/Aa;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ld/f/e/f/a/u;

    invoke-direct {v2, v3}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Ld/f/i/Aa;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v3, "TreePVector.empty()"

    .line 11
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v3, Lcom/duolingo/explanations/ExplanationResource;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/duolingo/explanations/ExplanationResource;-><init>(Ljava/lang/String;Lm/d/q;Ld/f/e/f/a/u;Lm/d/q;)V

    return-object v3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method