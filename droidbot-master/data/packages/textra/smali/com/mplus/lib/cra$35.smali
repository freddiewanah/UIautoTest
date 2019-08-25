.class final Lcom/mplus/lib/cra$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/mplus/lib/cra$35;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->m()V

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/cra$35;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->c(Lcom/mplus/lib/cra;)Lcom/mplus/lib/dq;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cra$35;->a:Lcom/mplus/lib/cra;

    invoke-static {v1}, Lcom/mplus/lib/cra;->b(Lcom/mplus/lib/cra;)Lcom/mplus/lib/dq;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dq;->startActivity(Landroid/content/Intent;)V

    .line 312
    return-void
.end method
