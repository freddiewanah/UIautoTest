.class public final Ld/f/C/ia;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/ga;",
        "Ld/f/C/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/ia;

    invoke-direct {v0}, Ld/f/C/ia;-><init>()V

    sput-object v0, Ld/f/C/ia;->a:Ld/f/C/ia;

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
    .locals 13

    .line 1
    check-cast p1, Ld/f/C/ga;

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p1, Ld/f/C/ga;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    move-object v3, v0

    check-cast v3, Ld/f/e/f/a/u;

    .line 4
    iget-object v0, p1, Ld/f/C/ga;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld/f/C/ga;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v0, p1, Ld/f/C/ga;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_1
    iget-object v0, p1, Ld/f/C/ga;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ld/f/C/ga;->f:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ld/f/C/ga;->g:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 16
    :goto_2
    iget-object v0, p1, Ld/f/C/ga;->h:Lcom/duolingo/core/serialization/Field;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p1, Ld/f/C/ga;->i:Lcom/duolingo/core/serialization/Field;

    .line 19
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    iget-object v2, p1, Ld/f/C/ga;->j:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 22
    iget-object p1, p1, Ld/f/C/ga;->k:Lcom/duolingo/core/serialization/Field;

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 24
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "limited_time_item"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ld/f/C/da$c;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Ld/f/C/da$c;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "in_app_purchase"

    .line 26
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 27
    new-instance v1, Ld/f/C/da$b;

    move-object v2, v1

    move-object v9, p1

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Ld/f/C/da$b;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    .line 28
    :cond_4
    new-instance v12, Ld/f/C/da$f;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v12

    move-object v9, v0

    move-object v10, p1

    .line 30
    invoke-direct/range {v2 .. v11}, Ld/f/C/da$f;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v12

    goto :goto_5

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Product ID is null for an IAP item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "outfit"

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lcom/duolingo/shop/Outfit;->Companion:Lcom/duolingo/shop/Outfit$a;

    .line 34
    iget-object v1, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/Outfit$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 36
    new-instance v0, Ld/f/C/da$e;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Ld/f/C/da$e;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/shop/Outfit;)V

    goto :goto_5

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported inventory item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "bonus_skill"

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Ld/f/C/da$a;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Ld/f/C/da$a;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    new-instance v0, Ld/f/C/da$d;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Ld/f/C/da$d;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "it"

    .line 43
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x793a85cf -> :sswitch_3
        -0x3bef0dfd -> :sswitch_2
        -0x3947cdc7 -> :sswitch_1
        0x621830e0 -> :sswitch_0
    .end sparse-switch
.end method
