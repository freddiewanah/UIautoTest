.class final Lcom/mplus/lib/dbj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dbj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dbj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mplus/lib/dbj$1;->a:Lcom/mplus/lib/dbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/dbj$1;->a:Lcom/mplus/lib/dbj;

    invoke-static {v0}, Lcom/mplus/lib/dbj;->a(Lcom/mplus/lib/dbj;)Lcom/mplus/lib/bpc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dbj$1;->a:Lcom/mplus/lib/dbj;

    invoke-virtual {v1}, Lcom/mplus/lib/dbj;->V()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
