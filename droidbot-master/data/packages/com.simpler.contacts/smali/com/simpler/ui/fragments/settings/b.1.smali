.class Lcom/simpler/ui/fragments/settings/b;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->a()V
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/b;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/b;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->g(Lcom/simpler/ui/fragments/settings/AccountFragment;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/b;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->h(Lcom/simpler/ui/fragments/settings/AccountFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/b;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->accountScreenOptOutCompleted(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
