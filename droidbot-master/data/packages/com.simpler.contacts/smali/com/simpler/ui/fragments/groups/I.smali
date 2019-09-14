.class Lcom/simpler/ui/fragments/groups/I;
.super Ljava/lang/Object;
.source "SelectContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initSearchViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/I;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/I;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
