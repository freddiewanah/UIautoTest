.class public final Ld/f/H/b;
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
.field public final synthetic a:Ld/f/H/a;


# direct methods
.method public constructor <init>(Ld/f/H/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/b;->a:Ld/f/H/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/b;->a:Ld/f/H/a;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 6
    iget-object v1, v1, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz v1, :cond_0

    .line 7
    iget v1, v1, Ld/f/H/z;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ld/f/H/a;->a(I)V

    .line 9
    iget-object v0, p0, Ld/f/H/b;->a:Ld/f/H/a;

    .line 10
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ld/f/I/U;->Z:Lm/d/l;

    if-eqz p1, :cond_1

    .line 13
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/C/V;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    iput-object p1, v0, Ld/f/H/a;->e:Ld/f/C/V;

    .line 15
    iget-object p1, p0, Ld/f/H/b;->a:Ld/f/H/a;

    .line 16
    iget-boolean v0, p1, Ld/f/H/a;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Ld/f/H/a;->f:Z

    .line 18
    invoke-virtual {p1}, Ld/f/H/a;->e()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    iget-object v0, p0, Ld/f/H/b;->a:Ld/f/H/a;

    invoke-virtual {v0}, Ld/f/H/a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
