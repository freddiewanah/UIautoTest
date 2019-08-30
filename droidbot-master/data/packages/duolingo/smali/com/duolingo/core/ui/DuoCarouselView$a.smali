.class public final Lcom/duolingo/core/ui/DuoCarouselView$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/DuoCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$a;->a:[Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "views"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "obj"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "container"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoCarouselView$a;->a:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoCarouselView$a;->a:[Landroid/view/View;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "container"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "obj"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
