.class final Lcom/mplus/lib/dbn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dbn;->a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dbn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dbn;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/dbn$2;->a:Lcom/mplus/lib/dbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/dbn$2;->a:Lcom/mplus/lib/dbn;

    iget-object v0, v0, Lcom/mplus/lib/dbn;->ah:Lcom/mplus/lib/bqc;

    iget-object v1, p0, Lcom/mplus/lib/dbn$2;->a:Lcom/mplus/lib/dbn;

    invoke-static {v1}, Lcom/mplus/lib/dbn;->a(Lcom/mplus/lib/dbn;)Lcom/mplus/lib/ui/common/base/BaseEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 64
    return-void
.end method
