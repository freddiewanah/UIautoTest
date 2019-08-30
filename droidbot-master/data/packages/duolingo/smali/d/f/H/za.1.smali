.class public final Ld/f/H/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/va;

.field public final synthetic b:Lcom/duolingo/shop/Inventory$PowerUp;


# direct methods
.method public constructor <init>(Ld/f/H/va;Lcom/duolingo/shop/Inventory$PowerUp;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/za;->a:Ld/f/H/va;

    iput-object p2, p0, Ld/f/H/za;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/H/za;->a:Ld/f/H/va;

    iget-object v0, p0, Ld/f/H/za;->b:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-static {p1, v0}, Ld/f/H/va;->a(Ld/f/H/va;Lcom/duolingo/shop/Inventory$PowerUp;)V

    return-void
.end method
