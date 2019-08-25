.class final Lcom/mplus/lib/cuj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cuj;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cuj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cuj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/cuj$1;->a:Lcom/mplus/lib/cuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->p:Lcom/mplus/lib/bqa;

    iget-object v0, p0, Lcom/mplus/lib/cuj$1;->a:Lcom/mplus/lib/cuj;

    invoke-static {v0}, Lcom/mplus/lib/cuj;->a(Lcom/mplus/lib/cuj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqa;->a(Ljava/lang/Integer;)V

    .line 58
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->c()V

    .line 60
    return-void
.end method
