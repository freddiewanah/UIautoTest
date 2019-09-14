.class Lcom/simpler/ui/fragments/welcome/a;
.super Ljava/lang/Object;
.source "WelcomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/welcome/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/welcome/WelcomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/welcome/a;->a:Lcom/simpler/ui/fragments/welcome/WelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/welcome/a;->a:Lcom/simpler/ui/fragments/welcome/WelcomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/WelcomeActivity;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/ui/activities/WelcomeActivity;->openMainActivity()V

    return-void
.end method
