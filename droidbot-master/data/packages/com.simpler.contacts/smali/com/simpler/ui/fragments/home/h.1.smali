.class Lcom/simpler/ui/fragments/home/h;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/h;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuickActionClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/h;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "call_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/h;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/h;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    const-string v1, "call_details_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
