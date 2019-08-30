.class public final Ld/f/C/ca;
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
.field public final synthetic a:Lcom/duolingo/shop/ShopActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/ca;->a:Lcom/duolingo/shop/ShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/f/C/ca;->a:Lcom/duolingo/shop/ShopActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-boolean v3, v1, Lcom/duolingo/shop/ShopActivity;->g:Z

    .line 6
    iget-object v1, p0, Ld/f/C/ca;->a:Lcom/duolingo/shop/ShopActivity;

    .line 7
    iget-boolean v3, v1, Lcom/duolingo/shop/ShopActivity;->g:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    .line 8
    iget p1, p1, Ld/f/I/U;->b:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget p1, p1, Ld/f/I/U;->J:I

    .line 10
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :cond_4
    iput v2, v1, Lcom/duolingo/shop/ShopActivity;->h:I

    .line 12
    iget-object p1, p0, Ld/f/C/ca;->a:Lcom/duolingo/shop/ShopActivity;

    .line 13
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
