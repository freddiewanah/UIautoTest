.class public final Lcom/mplus/lib/bze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbv;


# instance fields
.field public final a:Lcom/mplus/lib/bzz;

.field public final b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    .line 44
    iput-object p2, p0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bzd;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    .line 1200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bze;->a(Lcom/mplus/lib/bxj;)Lcom/mplus/lib/bzd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bxj;)Lcom/mplus/lib/bzd;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/mplus/lib/bzd;

    iget-object v1, p0, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    iget-object v2, p0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    sget v3, Lcom/mplus/lib/awy;->common_actionbar_content:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mplus/lib/bzd;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;Lcom/mplus/lib/bxj;I)V

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cem;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v1, p0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/mplus/lib/cas;

    invoke-virtual {p1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cas;->setBackgroundColorAnimated(I)V

    .line 93
    return-void
.end method

.method public final b()Lcom/mplus/lib/bzd;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/mplus/lib/bxl;

    iget-object v1, p0, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bxl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 2229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 67
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxl;->b(Lcom/mplus/lib/cei;)Lcom/mplus/lib/bxl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bze;->a(Lcom/mplus/lib/bxj;)Lcom/mplus/lib/bzd;

    move-result-object v0

    return-object v0
.end method
