.class final Lcom/mplus/lib/ctj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ctj;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ctj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ctj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mplus/lib/ctj$1;->a:Lcom/mplus/lib/ctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    iget-object v0, p0, Lcom/mplus/lib/ctj$1;->a:Lcom/mplus/lib/ctj;

    invoke-static {v0}, Lcom/mplus/lib/ctj;->a(Lcom/mplus/lib/ctj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 50
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/aye;

    invoke-direct {v1}, Lcom/mplus/lib/aye;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->g()V

    .line 52
    return-void
.end method
