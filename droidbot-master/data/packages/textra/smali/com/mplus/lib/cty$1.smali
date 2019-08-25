.class final Lcom/mplus/lib/cty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cty;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cty;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cty;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/cty$1;->a:Lcom/mplus/lib/cty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->q:Lcom/mplus/lib/bpe;

    iget-object v0, p0, Lcom/mplus/lib/cty$1;->a:Lcom/mplus/lib/cty;

    invoke-static {v0}, Lcom/mplus/lib/cty;->a(Lcom/mplus/lib/cty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpe;->a(Ljava/lang/Integer;)V

    .line 48
    return-void
.end method
