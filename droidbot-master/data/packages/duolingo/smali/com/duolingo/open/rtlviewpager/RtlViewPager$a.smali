.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;
.super Ld/f/s/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lb/B/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    invoke-direct {p0, p2}, Ld/f/s/a/b;-><init>(Lb/B/a/a;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/s/a/b;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/s/a/b;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/s/a/b;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/f/s/a/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/f/s/a/b;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/s/a/b;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/s/a/b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/s/a/b;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/s/a/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/s/a/b;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
