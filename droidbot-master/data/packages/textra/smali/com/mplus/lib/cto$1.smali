.class final Lcom/mplus/lib/cto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cto;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cto;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cto;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mplus/lib/cto$1;->a:Lcom/mplus/lib/cto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    iget-object v0, p0, Lcom/mplus/lib/cto$1;->a:Lcom/mplus/lib/cto;

    invoke-static {v0}, Lcom/mplus/lib/cto;->a(Lcom/mplus/lib/cto;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpa;->a(Ljava/lang/Integer;)V

    .line 52
    return-void
.end method
