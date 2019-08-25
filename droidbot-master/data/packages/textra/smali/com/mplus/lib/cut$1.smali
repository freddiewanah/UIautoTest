.class final Lcom/mplus/lib/cut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cut;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cut;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cut;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mplus/lib/cut$1;->a:Lcom/mplus/lib/cut;

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

    iget-object v1, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    iget-object v0, p0, Lcom/mplus/lib/cut$1;->a:Lcom/mplus/lib/cut;

    invoke-static {v0}, Lcom/mplus/lib/cut;->a(Lcom/mplus/lib/cut;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqh;->c(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    invoke-static {}, Lcom/mplus/lib/cee;->b()V

    .line 50
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->c()V

    .line 52
    return-void
.end method
