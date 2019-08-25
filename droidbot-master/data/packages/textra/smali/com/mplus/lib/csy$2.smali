.class final Lcom/mplus/lib/csy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csy;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csy;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mplus/lib/csy$2;->a:Lcom/mplus/lib/csy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/csy$2;->a:Lcom/mplus/lib/csy;

    invoke-static {v0}, Lcom/mplus/lib/csy;->a(Lcom/mplus/lib/csy;)Lcom/mplus/lib/cmu;

    move-result-object v1

    .line 1106
    iget-object v0, v1, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 1109
    iget-object v0, v1, Lcom/mplus/lib/cmu;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, v1, Lcom/mplus/lib/cmu;->a:Lcom/mplus/lib/cvj;

    iget-object v3, v1, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(I)V

    .line 1112
    invoke-virtual {v1}, Lcom/mplus/lib/cmu;->b()V

    .line 110
    return-void

    .line 1106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
