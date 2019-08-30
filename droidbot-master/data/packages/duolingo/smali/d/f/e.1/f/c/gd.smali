.class public final Ld/f/e/f/c/gd;
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
        "TBASE;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/gd;->a:Ld/f/e/f/c/Ic$b;

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

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Ld/f/e/f/c/gd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v1}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ld/f/e/f/c/qa;->c:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p1, Ld/f/e/f/c/qa;->d:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p1, Ld/f/e/f/c/qa;->g:Lo/z;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    .line 7
    new-instance v2, LEc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LEc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Ld/f/e/f/c/gd;->a:Ld/f/e/f/c/Ic$b;

    .line 9
    iget-object v2, v2, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 10
    new-instance v3, Ld/f/e/f/c/k;

    .line 11
    iget-object p1, p1, Ld/f/e/f/c/qa;->g:Lo/z;

    .line 12
    new-instance v4, Ld/f/e/f/c/fd;

    invoke-direct {v4, p0}, Ld/f/e/f/c/fd;-><init>(Ld/f/e/f/c/gd;)V

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lo/v;

    invoke-direct {v0, p1, v4}, Lo/v;-><init>(Lo/z;Lo/c/n;)V

    .line 14
    new-instance p1, Lo/P;

    invoke-direct {p1, v0}, Lo/P;-><init>(Lo/P$a;)V

    const-string v0, "metadata.nextWriteOperat\u2026Single { continuation() }"

    .line 15
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, LEc;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p0}, LEc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 17
    invoke-direct {v3, p1, v0}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    invoke-virtual {v2, v3}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v4

    .line 18
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
