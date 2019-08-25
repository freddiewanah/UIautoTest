.class public Lcom/mplus/lib/nh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lcom/mplus/lib/nw;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 11360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->f:Z

    .line 11361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->f:Z

    .line 11357
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 11368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->f:Z

    .line 11369
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 11364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->f:Z

    .line 11365
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/nh;)V
    .locals 1

    .prologue
    .line 11372
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 11349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->e:Z

    .line 11353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/nh;->f:Z

    .line 11373
    return-void
.end method
