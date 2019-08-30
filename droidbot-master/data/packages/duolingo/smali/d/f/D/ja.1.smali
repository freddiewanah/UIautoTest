.class public final Ld/f/D/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ld/f/D/ia;


# direct methods
.method public constructor <init>(Ld/f/D/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ja;->a:Ld/f/D/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/D/ja;->a:Ld/f/D/ia;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f070101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/f/D/ja;->a:Ld/f/D/ia;

    sget p3, Ld/f/b;->image:I

    invoke-virtual {p2, p3}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "image"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Ld/f/D/ja;->a:Ld/f/D/ia;

    .line 4
    iget-boolean p2, p1, Ld/f/D/ia;->a:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget p2, Ld/f/b;->image:I

    invoke-virtual {p1, p2}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/f/D/ja;->a:Ld/f/D/ia;

    sget p2, Ld/f/b;->image:I

    invoke-virtual {p1, p2}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
