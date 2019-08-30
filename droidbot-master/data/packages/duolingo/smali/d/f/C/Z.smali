.class public final Ld/f/C/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

.field public final synthetic c:Lh/d/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Z;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/C/Z;->b:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    iput-object p3, p0, Ld/f/C/Z;->c:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/C/Z;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/f/C/Z;->b:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/shop/ShopTracking;->a(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;ZI)V

    .line 3
    iget-object v0, p0, Ld/f/C/Z;->c:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
