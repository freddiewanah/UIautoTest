.class final Lcom/mplus/lib/coy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/coy;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpb;

.field final synthetic b:Lcom/mplus/lib/coy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/coy;Lcom/mplus/lib/cpb;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    iput-object p2, p0, Lcom/mplus/lib/coy$1;->a:Lcom/mplus/lib/cpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    iget-object v1, p0, Lcom/mplus/lib/coy$1;->a:Lcom/mplus/lib/cpb;

    iget-wide v2, v1, Lcom/mplus/lib/cpb;->a:J

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/coy;J)J

    .line 274
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    iget-object v1, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/coy;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/coy;->b(Lcom/mplus/lib/coy;J)Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    .line 1093
    iget-object v0, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    .line 276
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 278
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v0}, Lcom/mplus/lib/coy;->b(Lcom/mplus/lib/coy;)Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getAdapter()Lcom/mplus/lib/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/jl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 284
    iget-object v1, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v1}, Lcom/mplus/lib/coy;->b(Lcom/mplus/lib/coy;)Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v1

    .line 285
    if-ge v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v0}, Lcom/mplus/lib/coy;->b(Lcom/mplus/lib/coy;)Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/coy;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 287
    :cond_1
    if-lez v1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v0}, Lcom/mplus/lib/coy;->b(Lcom/mplus/lib/coy;)Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/coy;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-static {v0}, Lcom/mplus/lib/coy;->c(Lcom/mplus/lib/coy;)V

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/coy$1;->b:Lcom/mplus/lib/coy;

    invoke-virtual {v0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    goto :goto_0
.end method
