.class Landroid/support/design/widget/da;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/da;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/da;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/da;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/da;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/da;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/da;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/da;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/design/widget/da;->b:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/da;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/da;->e:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/da;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/design/widget/da;->e:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/da;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/da;->d:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/da;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/da;->d:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/da;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/da;->b:I

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/da;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/da;->c:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/da;->e()V

    return-void
.end method
