.class public final Ld/f/H/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/V;


# direct methods
.method public constructor <init>(Ld/f/H/V;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/W;->a:Ld/f/H/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/W;->a:Ld/f/H/V;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 6
    iget-object p1, p1, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Ld/f/H/z;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ld/f/H/a;->a(I)V

    .line 9
    iget-object p1, p0, Ld/f/H/W;->a:Ld/f/H/V;

    invoke-static {p1}, Ld/f/H/V;->b(Ld/f/H/V;)V

    return-void
.end method
