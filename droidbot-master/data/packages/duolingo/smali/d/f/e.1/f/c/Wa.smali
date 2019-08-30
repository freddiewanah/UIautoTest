.class public final Ld/f/e/f/c/Wa;
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
.field public final synthetic a:Ld/f/e/f/c/Xa;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Xa;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Wa;->a:Ld/f/e/f/c/Xa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    iget-object v1, p0, Ld/f/e/f/c/Wa;->a:Ld/f/e/f/c/Xa;

    iget-object v2, v1, Ld/f/e/f/c/Xa;->l:Ld/f/e/f/a/p;

    iget-object v1, v1, Ld/f/e/f/c/Xa;->k:Ld/f/e/f/a/u;

    invoke-virtual {v0, v2, v1}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method
