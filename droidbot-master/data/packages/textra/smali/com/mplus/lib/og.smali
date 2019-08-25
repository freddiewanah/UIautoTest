.class public final Lcom/mplus/lib/og;
.super Lcom/mplus/lib/nh;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/oh;

.field public b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2456
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/nh;-><init>(II)V

    .line 2457
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2452
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2453
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2464
    invoke-direct {p0, p1}, Lcom/mplus/lib/nh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2460
    invoke-direct {p0, p1}, Lcom/mplus/lib/nh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2461
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    if-nez v0, :cond_0

    .line 2501
    const/4 v0, -0x1

    .line 2503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v0, v0, Lcom/mplus/lib/oh;->e:I

    goto :goto_0
.end method
