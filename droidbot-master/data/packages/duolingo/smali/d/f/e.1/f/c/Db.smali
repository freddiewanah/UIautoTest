.class public final Ld/f/e/f/c/Db;
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
        "Ld/f/t/lc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Eb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Eb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Db;->a:Ld/f/e/f/c/Eb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    iget-object v1, p0, Ld/f/e/f/c/Db;->a:Ld/f/e/f/c/Eb;

    iget-object v1, v1, Ld/f/e/f/c/Eb;->k:Ld/f/e/f/a/u;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ld/f/t/od;->a(Ld/f/t/od;Ld/f/e/f/a/u;II)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method