.class final Lcom/mplus/lib/cvb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cvb;->a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field final synthetic b:Lcom/mplus/lib/cvb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cvb;Lcom/mplus/lib/ui/common/base/BaseEditText;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mplus/lib/cvb$1;->b:Lcom/mplus/lib/cvb;

    iput-object p2, p0, Lcom/mplus/lib/cvb$1;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cvb$1;->b:Lcom/mplus/lib/cvb;

    invoke-static {v1}, Lcom/mplus/lib/cvb;->a(Lcom/mplus/lib/cvb;)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cvb$1;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-virtual {v0}, Lcom/mplus/lib/bts;->e()Lcom/mplus/lib/btq;

    move-result-object v3

    .line 2033
    invoke-virtual {v3}, Lcom/mplus/lib/btq;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    .line 2034
    iget v5, v0, Lcom/mplus/lib/btp;->a:I

    if-ne v5, v1, :cond_0

    .line 1191
    :goto_0
    if-eqz v0, :cond_1

    .line 1192
    iput-object v2, v0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    .line 1193
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aq:Lcom/mplus/lib/bqb;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bqb;->a(Lcom/mplus/lib/btq;)V

    .line 65
    :cond_1
    return-void

    .line 2036
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
