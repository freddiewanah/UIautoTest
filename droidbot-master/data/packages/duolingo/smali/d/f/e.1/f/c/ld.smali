.class public final Ld/f/e/f/c/ld;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh/d/a/b;


# direct methods
.method public constructor <init>(Lh/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/ld;->d:Lh/d/a/b;

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/ld;->d:Lh/d/a/b;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/rd;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/j;

    return-object p1

    :cond_0
    const-string p1, "state"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
