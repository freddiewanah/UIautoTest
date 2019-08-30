.class public final Ld/f/e/f/c/cd;
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
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/cd;->a:Ld/f/e/f/c/Ic$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/cd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ld/f/e/f/c/qa;->b:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v0, 0x0

    iget-object v1, p0, Ld/f/e/f/c/cd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->d()Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/bd;

    invoke-direct {v1, p0}, Ld/f/e/f/c/bd;-><init>(Ld/f/e/f/c/cd;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
