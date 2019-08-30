.class public final Ld/f/t/qb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/ob;",
        "Ld/f/t/rb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/qb;

    invoke-direct {v0}, Ld/f/t/qb;-><init>()V

    sput-object v0, Ld/f/t/qb;->a:Ld/f/t/qb;

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
    check-cast p1, Ld/f/t/ob;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Ld/f/t/ob;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ld/f/e/f/a/u;

    .line 4
    iget-object v0, p1, Ld/f/t/ob;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld/f/t/ob;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 8
    :goto_0
    iget-object v0, p1, Ld/f/t/ob;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    check-cast v7, Ld/f/e/f/a/u;

    .line 10
    iget-object v0, p1, Ld/f/t/ob;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ld/f/t/ob;->f:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ld/f/t/ob;->g:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ld/f/t/ob;->h:Lcom/duolingo/core/serialization/Field;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ld/f/t/ob;->i:Lcom/duolingo/core/serialization/Field;

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v12, p1

    check-cast v12, Ld/f/e/f/a/p;

    .line 20
    sget-object v13, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->SENT:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    .line 21
    new-instance p1, Ld/f/t/rb;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Ld/f/t/rb;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;JLd/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/a/p;Lcom/duolingo/penpal/PenpalSentReceiptEnum;)V

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
