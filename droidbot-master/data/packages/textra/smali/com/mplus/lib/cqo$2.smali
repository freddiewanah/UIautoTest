.class final Lcom/mplus/lib/cqo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ui/common/base/BaseTextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cao;

.field final synthetic b:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cao;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mplus/lib/cqo$2;->b:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$2;->a:Lcom/mplus/lib/cao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 179
    if-eq p5, p9, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mplus/lib/cqo$2;->a:Lcom/mplus/lib/cao;

    check-cast v0, Lcom/mplus/lib/cbl;

    invoke-interface {v0}, Lcom/mplus/lib/cbl;->getShadowDelegate()Lcom/mplus/lib/cbm;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cqo$2;->a:Lcom/mplus/lib/cao;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cbm;->a(Z)V

    .line 182
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
