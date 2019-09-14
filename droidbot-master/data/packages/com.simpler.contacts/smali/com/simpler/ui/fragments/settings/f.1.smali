.class Lcom/simpler/ui/fragments/settings/f;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/g;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/g;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/f;->b:Lcom/simpler/ui/fragments/settings/g;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/f;->b:Lcom/simpler/ui/fragments/settings/g;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/g;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/AccountFragment;->d(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/f;->b:Lcom/simpler/ui/fragments/settings/g;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/g;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/f;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
