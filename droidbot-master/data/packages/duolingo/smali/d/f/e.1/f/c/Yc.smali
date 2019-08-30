.class public final Ld/f/e/f/c/Yc;
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
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Zc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Zc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Yc;->a:Ld/f/e/f/c/Zc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Yc;->a:Ld/f/e/f/c/Zc;

    iget-object v0, v0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    invoke-static {v0}, Ld/f/e/f/c/Ic$b;->b(Ld/f/e/f/c/Ic$b;)Ld/f/e/j/m;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/f/c/Yc;->a:Ld/f/e/f/c/Zc;

    iget-object v1, v1, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v1}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ld/f/e/f/c/qa;->e:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Ld/f/e/f/c/Yc;->a:Ld/f/e/f/c/Zc;

    iget-object v4, v4, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    aput-object v4, v2, v3

    const-string v3, "Not reading remote"

    invoke-virtual {v0, v1, v3, v2}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
