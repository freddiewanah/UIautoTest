.class public final LY;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY;->a:I

    iput-object p2, p0, LY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LY;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/PlusPurchaseActivity;

    sget v2, Ld/f/b;->noThanksButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "noThanksButton"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/PlusPurchaseActivity;

    sget v1, Ld/f/b;->xButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "xButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, LY;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusPurchaseActivity;

    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "continueButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, LY;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {v1}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, LY;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/PlusPurchaseActivity;

    sget v1, Ld/f/b;->continueButton:I

    invoke-virtual {p1, v1}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    throw v3

    .line 13
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iput-boolean p1, v0, Lcom/duolingo/plus/PlusPurchaseActivity;->q:Z

    return-void
.end method
