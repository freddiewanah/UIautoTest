.class public final Ld/f/t/Qd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/Od;",
        "Ld/f/t/Rd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/Qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/Qd;

    invoke-direct {v0}, Ld/f/t/Qd;-><init>()V

    sput-object v0, Ld/f/t/Qd;->a:Ld/f/t/Qd;

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
    check-cast p1, Ld/f/t/Od;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/t/Od;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    iget-object v1, p1, Ld/f/t/Od;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    check-cast v1, Lm/d/q;

    .line 6
    iget-object v3, p1, Ld/f/t/Od;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 8
    :goto_0
    iget-object p1, p1, Ld/f/t/Od;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v2, Ld/f/t/Rd;

    invoke-direct {v2, v0, v1, v3, p1}, Ld/f/t/Rd;-><init>(Ljava/lang/Long;Lm/d/q;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
