.class public final Ld/f/C/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Ea;->a:Lcom/duolingo/shop/ShopPageFragment;

    iput-object p2, p0, Ld/f/C/Ea;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/C/Ea;->a:Lcom/duolingo/shop/ShopPageFragment;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    .line 3
    iget-object v1, p0, Ld/f/C/Ea;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->a(Lcom/duolingo/shop/ShopPageFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/f/C/Ea;->a:Lcom/duolingo/shop/ShopPageFragment;

    .line 5
    invoke-virtual {v0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
