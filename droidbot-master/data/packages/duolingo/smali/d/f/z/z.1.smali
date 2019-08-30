.class public final Ld/f/z/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/B<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;

.field public final synthetic b:Lcom/duolingo/session/Api2SessionActivity$d;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;Lcom/duolingo/session/Api2SessionActivity$d;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/z;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iput-object p2, p0, Ld/f/z/z;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/a/u;

    .line 2
    iget-object v0, p0, Ld/f/z/z;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 3
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    const-string v1, "id"

    .line 4
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/f/z/z;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-static {v1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;)Ld/f/e/f/c/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v1

    .line 7
    sget-object v2, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 9
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 10
    new-instance v2, Ld/f/e/f/c/Sc;

    invoke-direct {v2, v0}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 11
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 12
    new-instance v2, Ld/f/z/y;

    invoke-direct {v2, p0, v0, p1}, Ld/f/z/y;-><init>(Ld/f/z/z;Ld/f/e/f/c/o;Ld/f/e/f/a/u;)V

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
