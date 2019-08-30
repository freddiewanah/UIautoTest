.class public final Ld/f/z/a/Hb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ib;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ib;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Hb;->a:Ld/f/z/a/Ib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/Hb;->a:Ld/f/z/a/Ib;

    iget-object v1, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/f/z/a/Ib;->a(Ld/f/z/a/Ib;Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
