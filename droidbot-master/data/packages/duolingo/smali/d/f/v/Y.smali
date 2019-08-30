.class public final Ld/f/v/Y;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/v/W;",
        "Ld/f/v/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/Y;

    invoke-direct {v0}, Ld/f/v/Y;-><init>()V

    sput-object v0, Ld/f/v/Y;->a:Ld/f/v/Y;

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
    check-cast p1, Ld/f/v/W;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Ld/f/v/W;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ld/f/e/f/a/p;

    .line 4
    iget-object v0, p1, Ld/f/v/W;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld/f/v/W;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ld/f/v/W;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 10
    :goto_0
    iget-object v0, p1, Ld/f/v/W;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    .line 12
    :goto_1
    iget-object p1, p1, Ld/f/v/W;->f:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_2
    new-instance v0, Ld/f/v/Z;

    move-object v1, v0

    move-wide v5, v7

    move-wide v7, v9

    move v9, p1

    invoke-direct/range {v1 .. v9}, Ld/f/v/Z;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
