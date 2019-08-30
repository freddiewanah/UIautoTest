.class public final Ld/f/i/Ga;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/Ea;",
        "Lcom/duolingo/explanations/ExplanationResource$Resource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/Ga;

    invoke-direct {v0}, Ld/f/i/Ga;-><init>()V

    sput-object v0, Ld/f/i/Ga;->a:Ld/f/i/Ga;

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
    check-cast p1, Ld/f/i/Ea;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/i/Ea;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p1, Ld/f/i/Ea;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ld/f/i/Ea;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;->valueOf(Ljava/lang/String;)Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/duolingo/explanations/ExplanationResource$Resource;

    invoke-direct {v2, v0, v1, p1}, Lcom/duolingo/explanations/ExplanationResource$Resource;-><init>(ZLjava/lang/String;Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;)V

    return-object v2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
