.class public final Ld/f/v/ka;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/v/ia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/Ca$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 2
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ld/f/e/f/c/Ca$f;

    iget-object v1, p2, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object p2, p2, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    invoke-direct {v0, v1, p2, p1}, Ld/f/e/f/c/Ca$f;-><init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Ld/f/v/ka;->a:Ld/f/e/f/c/Ca$f;

    return-void

    :cond_0
    const-string p1, "email"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/v/ia;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/v/ka;->a:Ld/f/e/f/c/Ca$f;

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/v/ka;->a:Ld/f/e/f/c/Ca$f;

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
