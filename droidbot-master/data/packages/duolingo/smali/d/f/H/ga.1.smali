.class public final Ld/f/H/ga;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/ea;",
        "Ld/f/H/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/ga;

    invoke-direct {v0}, Ld/f/H/ga;-><init>()V

    sput-object v0, Ld/f/H/ga;->a:Ld/f/H/ga;

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
    check-cast p1, Ld/f/H/ea;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Ld/f/H/ea;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p1, Ld/f/H/ea;->b:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    check-cast v1, Ld/f/e/f/a/u;

    .line 8
    iget-object v3, p1, Ld/f/H/ea;->c:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ld/f/H/ea;->d:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v2, Ld/f/H/ha;

    invoke-direct {v2, v0, v1, v3, p1}, Ld/f/H/ha;-><init>(Lm/d/q;Ld/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

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

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
