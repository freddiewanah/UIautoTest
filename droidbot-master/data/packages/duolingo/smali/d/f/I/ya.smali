.class public final Ld/f/I/ya;
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
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ld/f/I/sa;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ld/f/I/sa;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/ya;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ld/f/I/ya;->b:Ld/f/I/sa;

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

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    iget-object v0, p0, Ld/f/I/ya;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 7
    iget-object v1, p0, Ld/f/I/ya;->a:Ljava/lang/Throwable;

    .line 8
    iget-object v2, p0, Ld/f/I/ya;->b:Ld/f/I/sa;

    .line 9
    iget-object v3, v2, Ld/f/I/sa;->j:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Ld/f/I/sa;->l:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Ld/f/I/sa;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 12
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/e/f/c/S;

    invoke-direct {p1, v1, v3, v4, v2}, Ld/f/e/f/c/S;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "throwable"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    throw v0

    :cond_4
    const-string p1, "resourceState"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
