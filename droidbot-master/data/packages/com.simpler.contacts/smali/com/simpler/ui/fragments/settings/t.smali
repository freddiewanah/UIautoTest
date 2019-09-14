.class Lcom/simpler/ui/fragments/settings/t;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/logic/SettingsLogic;

.field final synthetic c:Lcom/simpler/ui/fragments/settings/v;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/v;ILcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/t;->c:Lcom/simpler/ui/fragments/settings/v;

    iput p2, p0, Lcom/simpler/ui/fragments/settings/t;->a:I

    iput-object p3, p0, Lcom/simpler/ui/fragments/settings/t;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/t;->a:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/t;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v0, p2}, Lcom/simpler/logic/SettingsLogic;->saveFavoriteClickAction(I)V

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/t;->c:Lcom/simpler/ui/fragments/settings/v;

    iget-object p2, p2, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object p2, p2, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->c(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
