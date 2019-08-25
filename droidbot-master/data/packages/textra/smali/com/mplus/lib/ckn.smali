.class public final Lcom/mplus/lib/ckn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 28
    iput v0, p0, Lcom/mplus/lib/ckn;->a:I

    .line 29
    iput v0, p0, Lcom/mplus/lib/ckn;->b:I

    .line 30
    iput v0, p0, Lcom/mplus/lib/ckn;->c:I

    .line 42
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/bts;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ckn;->a:I

    .line 44
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/bts;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ckn;->b:I

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 66
    iput p1, p0, Lcom/mplus/lib/ckn;->c:I

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget v0, p0, Lcom/mplus/lib/ckn;->c:I

    iget v2, p0, Lcom/mplus/lib/ckn;->a:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/mplus/lib/aww;->sim_card_1:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckn;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/mplus/lib/aww;->sim_card_2:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 106
    iget v0, p0, Lcom/mplus/lib/ckn;->c:I

    iget v1, p0, Lcom/mplus/lib/ckn;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mplus/lib/ckn;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckn;->a(I)V

    .line 107
    :cond_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ckn;->a:I

    goto :goto_0
.end method
