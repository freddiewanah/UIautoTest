.class final Lcom/mplus/lib/csv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csv;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csv;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mplus/lib/csv$2;->a:Lcom/mplus/lib/csv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/csv$2;->a:Lcom/mplus/lib/csv;

    invoke-static {v0}, Lcom/mplus/lib/csv;->a(Lcom/mplus/lib/csv;)Lcom/mplus/lib/ctb;

    move-result-object v0

    .line 1094
    iget-object v1, v0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, v0, Lcom/mplus/lib/ctb;->a:Lcom/mplus/lib/cta;

    iget v0, v0, Lcom/mplus/lib/ctb;->c:I

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cta;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(I)V

    .line 60
    return-void
.end method
