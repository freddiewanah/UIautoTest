.class public final Ld/f/J/r;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/J/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/shop/CurrencyType;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/J/r;->a:Ljava/lang/String;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 2

    .line 1
    check-cast p1, Ld/f/J/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p1, Ld/f/J/q;->a:Z

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    iget-object v1, p0, Ld/f/J/r;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/e/f/c/ia;

    invoke-direct {p1, v1}, Ld/f/e/f/c/ia;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "rewardId"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    throw v0

    .line 7
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
