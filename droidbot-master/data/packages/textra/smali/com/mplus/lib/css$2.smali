.class final Lcom/mplus/lib/css$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/css;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/css;


# direct methods
.method constructor <init>(Lcom/mplus/lib/css;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mplus/lib/css$2;->a:Lcom/mplus/lib/css;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/css$2;->a:Lcom/mplus/lib/css;

    invoke-static {v0}, Lcom/mplus/lib/css;->a(Lcom/mplus/lib/css;)Lcom/mplus/lib/cst;

    move-result-object v0

    .line 1179
    iget-object v1, v0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, v0, Lcom/mplus/lib/cst;->j:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, v0, Lcom/mplus/lib/cst;->h:Lcom/mplus/lib/cvj;

    iget-object v3, v0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v3}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(I)V

    .line 1184
    iget-object v1, v0, Lcom/mplus/lib/cst;->k:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, v0, Lcom/mplus/lib/cst;->i:Lcom/mplus/lib/cvj;

    iget-object v3, v0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v3}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(I)V

    .line 1187
    iget-object v1, v0, Lcom/mplus/lib/cst;->l:Lcom/mplus/lib/cap;

    iget-object v2, v0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v2}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->b:I

    invoke-static {v1, v2}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;I)V

    .line 1188
    iget-object v1, v0, Lcom/mplus/lib/cst;->m:Lcom/mplus/lib/cap;

    iget-object v2, v0, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v2}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->b:I

    invoke-static {v1, v2}, Lcom/mplus/lib/cst;->a(Lcom/mplus/lib/cap;I)V

    .line 1189
    invoke-virtual {v0}, Lcom/mplus/lib/cst;->d()V

    .line 79
    :cond_0
    return-void
.end method
