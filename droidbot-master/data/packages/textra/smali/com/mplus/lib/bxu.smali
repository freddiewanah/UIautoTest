.class public final Lcom/mplus/lib/bxu;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 11

    .prologue
    const/16 v4, 0x18

    const/4 v10, 0x1

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/bxu;->f:Lcom/mplus/lib/cao;

    .line 38
    new-instance v0, Lcom/mplus/lib/bxf;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bxf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    .line 39
    iget-object v1, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v4, v0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v10}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-double v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/bxf;->a(DDDD)V

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    new-array v1, v10, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxf;->a([I)V

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->start()V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bxu;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setViewVisibleAnimated(Z)V

    .line 51
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxu;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->stop()V

    goto :goto_0
.end method
