.class public final Lcom/mplus/lib/byq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public final c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public d:Lcom/mplus/lib/byr;

.field public e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/byr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    .line 42
    iput-object p1, p0, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 44
    iput-object p3, p0, Lcom/mplus/lib/byq;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 45
    iput-object p4, p0, Lcom/mplus/lib/byq;->d:Lcom/mplus/lib/byr;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v3, p0, Lcom/mplus/lib/byq;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    move v0, v1

    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 79
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;II)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/byq;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setClipBoundsCompat(Landroid/graphics/Rect;)V

    .line 177
    return-void
.end method

.method public final a(Landroid/view/View;IFF)Z
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 147
    if-nez v2, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/byq;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    if-ne p1, v0, :cond_1

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1095
    iget v0, p0, Lcom/mplus/lib/byq;->e:I

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    float-to-int v0, p3

    float-to-int v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    .line 2095
    :cond_1
    iget v0, p0, Lcom/mplus/lib/byq;->e:I

    .line 3083
    iget-object v1, p0, Lcom/mplus/lib/byq;->a:Landroid/view/View;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
