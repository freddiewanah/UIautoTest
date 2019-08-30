.class public final Ld/f/t/kd;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/t/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Ld/f/H/oa;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/t/kd;->a:Ld/f/e/f/a/u;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 3

    .line 1
    check-cast p1, Ld/f/t/rb;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ld/f/t/hd;

    invoke-direct {v2, p0, p1}, Ld/f/t/hd;-><init>(Ld/f/t/kd;Ld/f/t/rb;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v1, Ld/f/t/id;->a:Ld/f/t/id;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 5
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/t/jd;

    invoke-direct {v1, p0}, Ld/f/t/jd;-><init>(Ld/f/t/kd;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
