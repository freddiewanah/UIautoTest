.class public final Ld/f/I/ia;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/duolingo/user/OptionalFeature$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/user/OptionalFeature$Status;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/I/ia;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/I/ia;->b:Lcom/duolingo/user/OptionalFeature$Status;

    invoke-direct {p0, p4}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/a/n;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ld/f/I/ia;->a:Ljava/lang/String;

    const-string v0, "levels_opt_in_v1"

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/f/I/ia;->b:Lcom/duolingo/user/OptionalFeature$Status;

    sget-object v0, Lcom/duolingo/user/OptionalFeature$Status;->ON:Lcom/duolingo/user/OptionalFeature$Status;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object p1, Ld/f/I/ga;->a:Ld/f/I/ga;

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "response"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 3
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
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/e/f/c/rd;

    new-instance v1, Ld/f/I/ha;

    invoke-direct {v1, p0}, Ld/f/I/ha;-><init>(Ld/f/I/ia;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
