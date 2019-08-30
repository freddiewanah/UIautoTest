.class public final Ld/f/e/f/c/Ab;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "Ld/f/t/ma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Bb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Bb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ab;->a:Ld/f/e/f/c/Bb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    iget-object v1, p0, Ld/f/e/f/c/Ab;->a:Ld/f/e/f/c/Bb;

    iget-object v1, v1, Ld/f/e/f/c/Bb;->k:Ld/f/e/f/a/p;

    invoke-virtual {v0, v1}, Ld/f/t/od;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method
