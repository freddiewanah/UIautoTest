.class public final Ld/f/e/f/c/rc;
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
.field public final synthetic a:Ld/f/e/f/c/tc;

.field public final synthetic b:Ld/f/H/Tb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/tc;Ld/f/H/Tb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/rc;->a:Ld/f/e/f/c/tc;

    iput-object p2, p0, Ld/f/e/f/c/rc;->b:Ld/f/H/Tb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 3
    iget-object v1, p0, Ld/f/e/f/c/rc;->a:Ld/f/e/f/c/tc;

    iget-object v1, v1, Ld/f/e/f/c/tc;->k:Ld/f/e/f/a/p;

    iget-object v2, p0, Ld/f/e/f/c/rc;->b:Ld/f/H/Tb;

    invoke-virtual {v0, v1, v2}, Ld/f/H/Fb;->a(Ld/f/e/f/a/p;Ld/f/H/Tb;)Ld/f/H/Fb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/H/Fb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "state"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
