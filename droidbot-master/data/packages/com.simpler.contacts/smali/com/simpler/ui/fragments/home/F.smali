.class Lcom/simpler/ui/fragments/home/F;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/F;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/F;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/F;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/F;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/F;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    const/4 p1, 0x1

    return p1
.end method
