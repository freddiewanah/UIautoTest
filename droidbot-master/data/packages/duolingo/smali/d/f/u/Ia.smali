.class public final Ld/f/u/Ia;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/Ja;


# direct methods
.method public constructor <init>(Ld/f/u/Ja;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ia;->a:Ld/f/u/Ja;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    .line 6
    new-instance v1, Ld/f/C/ta$c;

    iget-object v2, p0, Ld/f/u/Ia;->a:Ld/f/u/Ja;

    .line 7
    iget-object v2, v2, Ld/f/u/Ja;->c:Ljava/lang/String;

    const-string v3, "premium_subscription"

    .line 8
    invoke-direct {v1, v3, v2}, Ld/f/C/ta$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/f/e/f/d/o;

    const/4 v3, 0x0

    .line 10
    sget-object v4, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    invoke-virtual {v4, p1, v1}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 11
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v3, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v2, v1

    .line 12
    invoke-virtual {v0, v2}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
