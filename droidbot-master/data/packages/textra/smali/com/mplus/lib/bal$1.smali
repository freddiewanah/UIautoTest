.class final Lcom/mplus/lib/bal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bal;->a(Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/mplus/lib/bal;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bal;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mplus/lib/bal$1;->b:Lcom/mplus/lib/bal;

    iput-object p2, p0, Lcom/mplus/lib/bal$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/bal$1;->b:Lcom/mplus/lib/bal;

    iget-object v1, p0, Lcom/mplus/lib/bal$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bal;->c(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
