.class public final Lcom/duolingo/shop/ShopPageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/ShopPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/shop/Outfit;

.field public final b:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/I/U;Lcom/duolingo/shop/Outfit;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/shop/ShopPageFragment$a;->b:Ld/f/I/U;

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    :cond_0
    iput-object p2, p0, Lcom/duolingo/shop/ShopPageFragment$a;->a:Lcom/duolingo/shop/Outfit;

    return-void

    :cond_1
    const-string p1, "outfit"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "user"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    .line 4
    iget-object v3, p0, Lcom/duolingo/shop/ShopPageFragment$a;->b:Ld/f/I/U;

    .line 5
    iget-object v4, p0, Lcom/duolingo/shop/ShopPageFragment$a;->a:Lcom/duolingo/shop/Outfit;

    .line 6
    invoke-static {v2, v3, v4}, Lcom/duolingo/shop/ShopPageFragment$b;->a(Lcom/duolingo/shop/ShopPageFragment$b;Ld/f/I/U;Lcom/duolingo/shop/Outfit;)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    invoke-static {v1, v2, v0, v0, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    :cond_0
    const-string p1, "v"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
