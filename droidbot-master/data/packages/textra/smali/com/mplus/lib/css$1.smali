.class final Lcom/mplus/lib/css$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/css;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bpc;

.field final synthetic b:Lcom/mplus/lib/css;


# direct methods
.method constructor <init>(Lcom/mplus/lib/css;Lcom/mplus/lib/bpc;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mplus/lib/css$1;->b:Lcom/mplus/lib/css;

    iput-object p2, p0, Lcom/mplus/lib/css$1;->a:Lcom/mplus/lib/bpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/css$1;->b:Lcom/mplus/lib/css;

    invoke-static {v0}, Lcom/mplus/lib/css;->a(Lcom/mplus/lib/css;)Lcom/mplus/lib/cst;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lcom/mplus/lib/cst;->e()Lcom/mplus/lib/ceh;

    move-result-object v0

    .line 1169
    iget-object v2, v1, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/cst;->o:Lcom/mplus/lib/ceh;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ceh;->a(Lcom/mplus/lib/ceh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    const/4 v0, 0x0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/css$1;->a:Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->e()V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/css$1;->a:Lcom/mplus/lib/bpc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
