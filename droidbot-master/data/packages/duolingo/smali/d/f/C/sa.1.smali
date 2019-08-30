.class public final Ld/f/C/sa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/qa;",
        "Ld/f/C/ta;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/sa;

    invoke-direct {v0}, Ld/f/C/sa;-><init>()V

    sput-object v0, Ld/f/C/sa;->a:Ld/f/C/sa;

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
    check-cast p1, Ld/f/C/qa;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ld/f/C/qa;->a()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Ld/f/C/qa;->e:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld/f/C/qa;->f:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v1, Ld/f/C/ta$c;

    invoke-direct {v1, v0, p1}, Ld/f/C/ta$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/f/C/qa;->a()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ld/f/C/qa;->d:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p1, Ld/f/C/qa;->c:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object p1, p1, Ld/f/C/qa;->b:Lcom/duolingo/core/serialization/Field;

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/c/Q;

    .line 17
    new-instance v3, Ld/f/C/ta$b;

    invoke-direct {v3, v0, v1, v2, p1}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;)V

    move-object v1, v3

    :goto_1
    return-object v1

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
