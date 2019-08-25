.class public final Lcom/mplus/lib/kt;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2467
    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 1

    .prologue
    .line 2471
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 2473
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Landroid/view/View;)V

    .line 2479
    :cond_0
    return-void
.end method
