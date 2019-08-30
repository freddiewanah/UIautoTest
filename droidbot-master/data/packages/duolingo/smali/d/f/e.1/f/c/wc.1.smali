.class public final Ld/f/e/f/c/wc;
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
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/xc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/xc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/wc;->a:Ld/f/e/f/c/xc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/f/e/f/d/o;

    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    iget-object v3, p0, Ld/f/e/f/c/wc;->a:Ld/f/e/f/c/xc;

    iget-object v3, v3, Ld/f/e/f/c/xc;->k:Ld/f/e/f/a/p;

    invoke-virtual {v2, v3}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method
