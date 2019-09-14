.class Lcom/simpler/ui/fragments/home/c;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/c;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/c;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/c;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contact_details_avatar_click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/c;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    return-void
.end method
