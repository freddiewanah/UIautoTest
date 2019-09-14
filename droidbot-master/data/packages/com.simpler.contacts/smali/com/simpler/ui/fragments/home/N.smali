.class Lcom/simpler/ui/fragments/home/N;
.super Ljava/lang/Object;
.source "FavoritesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment$a;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/FavoritesFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment$a;Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/N;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$a;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/N;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/N;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/N;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/N;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010011

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
