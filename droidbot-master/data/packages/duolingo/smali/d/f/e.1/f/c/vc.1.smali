.class public final Ld/f/e/f/c/vc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/xc;

.field public final synthetic b:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/xc;Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/vc;->a:Ld/f/e/f/c/xc;

    iput-object p2, p0, Ld/f/e/f/c/vc;->b:Ld/f/I/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/vc;->a:Ld/f/e/f/c/xc;

    iget-object v0, v0, Ld/f/e/f/c/xc;->k:Ld/f/e/f/a/p;

    iget-object v1, p0, Ld/f/e/f/c/vc;->b:Ld/f/I/U;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method