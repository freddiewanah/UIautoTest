.class public final Ld/f/H/Ia;
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
.field public final synthetic a:Ld/f/e/f/a/p;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic c:Z

.field public final synthetic d:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    iput-object p2, p0, Ld/f/H/Ia;->b:Lcom/duolingo/core/legacymodel/Direction;

    iput-boolean p3, p0, Ld/f/H/Ia;->c:Z

    iput-object p4, p0, Ld/f/H/Ia;->d:Ld/f/e/f/a/u;

    invoke-direct {p0, p6}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/a/n;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/H/Ga;

    invoke-direct {v0, p0, p1}, Ld/f/H/Ga;-><init>(Ld/f/H/Ia;Lcom/duolingo/core/DuoApp;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 4
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
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/H/Ha;

    invoke-direct {v0, p0}, Ld/f/H/Ha;-><init>(Ld/f/H/Ia;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method