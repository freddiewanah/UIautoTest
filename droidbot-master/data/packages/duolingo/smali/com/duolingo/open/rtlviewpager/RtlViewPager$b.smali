.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$f;

.field public final synthetic b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    return-void
.end method

.method public a(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lb/B/a/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lb/B/a/a;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int/2addr v2, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v2

    int-to-float p2, p3

    .line 8
    invoke-virtual {v1, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result v1

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lb/B/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    return-void
.end method
