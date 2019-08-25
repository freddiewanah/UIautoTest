.class final Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/quick/QuickConvoActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    iput-object p2, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    iget-object v1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->startActivity(Landroid/content/Intent;)V

    .line 483
    return-void
.end method
