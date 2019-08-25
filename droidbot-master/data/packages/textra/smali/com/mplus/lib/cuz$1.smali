.class final Lcom/mplus/lib/cuz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cuz;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cuz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cuz;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/cuz$1;->a:Lcom/mplus/lib/cuz;

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

    iget-object v1, v0, Lcom/mplus/lib/bor;->az:Lcom/mplus/lib/bqm;

    iget-object v0, p0, Lcom/mplus/lib/cuz$1;->a:Lcom/mplus/lib/cuz;

    invoke-static {v0}, Lcom/mplus/lib/cuz;->a(Lcom/mplus/lib/cuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqm;->a(Ljava/lang/Integer;)V

    .line 47
    return-void
.end method
