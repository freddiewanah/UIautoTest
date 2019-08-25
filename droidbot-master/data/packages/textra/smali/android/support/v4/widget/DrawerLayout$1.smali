.class final Landroid/support/v4/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$1;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    .line 347
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1405
    :goto_0
    iput-object p2, p1, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    .line 1406
    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout;->k:Z

    .line 1407
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 1408
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 348
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1407
    goto :goto_1
.end method
