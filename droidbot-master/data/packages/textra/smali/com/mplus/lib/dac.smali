.class public final Lcom/mplus/lib/dac;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/bwz;


# instance fields
.field private a:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private c:Lcom/mplus/lib/dad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dad;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/dac;->f:Lcom/mplus/lib/cao;

    .line 41
    iput-object p3, p0, Lcom/mplus/lib/dac;->c:Lcom/mplus/lib/dad;

    .line 43
    sget v0, Lcom/mplus/lib/awx;->button:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/dac;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/dac;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p4}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/dac;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/dac;->a:Lcom/mplus/lib/bwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<+",
            "Lcom/mplus/lib/cdl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mplus/lib/dac;->a:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/dac;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dac;->c:Lcom/mplus/lib/dad;

    invoke-interface {v0}, Lcom/mplus/lib/dad;->a()V

    .line 69
    :cond_0
    return-void
.end method
