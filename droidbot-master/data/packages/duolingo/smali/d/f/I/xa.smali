.class public final Ld/f/I/xa;
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
.field public final synthetic a:Ld/f/I/sa;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/f/I/sa;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/xa;->a:Ld/f/I/sa;

    iput-object p2, p0, Ld/f/I/xa;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/I/xa;->a:Ld/f/I/sa;

    .line 5
    iget-object v0, v0, Ld/f/I/sa;->r:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    iget-object p1, p1, Ld/f/I/U;->P:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ld/f/I/xa;->a:Ld/f/I/sa;

    .line 9
    iget-object v0, v0, Ld/f/I/sa;->r:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 11
    iget-object v0, p0, Ld/f/I/xa;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->b(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "resourceState"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
