.class public final Lcom/mplus/lib/kv;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2327
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2313
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/kv;->a:I

    .line 2328
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2319
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2313
    iput v1, p0, Lcom/mplus/lib/kv;->a:I

    .line 2321
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2322
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/kv;->a:I

    .line 2323
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2324
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2341
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2313
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/kv;->a:I

    .line 2342
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2345
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2313
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/kv;->a:I

    .line 2346
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/kv;)V
    .locals 1

    .prologue
    .line 2336
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2313
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/kv;->a:I

    .line 2337
    iget v0, p1, Lcom/mplus/lib/kv;->a:I

    iput v0, p0, Lcom/mplus/lib/kv;->a:I

    .line 2338
    return-void
.end method
