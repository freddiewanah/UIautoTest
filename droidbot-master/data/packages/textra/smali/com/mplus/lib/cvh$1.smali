.class final Lcom/mplus/lib/cvh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cvh;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cvh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cvh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cvh$1;->a:Lcom/mplus/lib/cvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    iget-object v1, p0, Lcom/mplus/lib/cvh$1;->a:Lcom/mplus/lib/cvh;

    invoke-static {v1}, Lcom/mplus/lib/cvh;->a(Lcom/mplus/lib/cvh;)Lcom/mplus/lib/cvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cvi;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqg;->a(Ljava/lang/Integer;)V

    .line 70
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->c()V

    .line 71
    return-void
.end method
