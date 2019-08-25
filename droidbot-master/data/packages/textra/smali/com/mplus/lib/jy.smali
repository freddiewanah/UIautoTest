.class public Lcom/mplus/lib/jy;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/mplus/lib/jy;->getChildCount()I

    move-result v1

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/mplus/lib/jy;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/mplus/lib/jy;->a(Landroid/view/View;)Lcom/mplus/lib/jr;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/mplus/lib/jr;->b:I

    if-ne v3, p1, :cond_0

    .line 49
    iget-object v0, v2, Lcom/mplus/lib/jr;->a:Ljava/lang/Object;

    .line 52
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
