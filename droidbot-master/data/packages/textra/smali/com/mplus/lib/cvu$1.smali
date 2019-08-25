.class final Lcom/mplus/lib/cvu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cvu;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cvu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cvu;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mplus/lib/cvu$1;->a:Lcom/mplus/lib/cvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->G:Lcom/mplus/lib/bpt;

    iget-object v0, p0, Lcom/mplus/lib/cvu$1;->a:Lcom/mplus/lib/cvu;

    invoke-static {v0}, Lcom/mplus/lib/cvu;->a(Lcom/mplus/lib/cvu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpt;->a(Ljava/lang/Integer;)V

    .line 49
    return-void
.end method
