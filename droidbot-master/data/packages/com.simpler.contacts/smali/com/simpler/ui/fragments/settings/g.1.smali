.class Lcom/simpler/ui/fragments/settings/g;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/g;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/g;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->e(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/simpler/ui/fragments/settings/f;

    invoke-direct {v0, p0, p2}, Lcom/simpler/ui/fragments/settings/f;-><init>(Lcom/simpler/ui/fragments/settings/g;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/g;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->c(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    return-void
.end method
