.class Lcom/simpler/ui/activities/T;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentSearchClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->k(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->k(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->k(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onSearchResultContactDial(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simpler/ui/activities/S;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/S;-><init>(Lcom/simpler/ui/activities/T;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSearchResultContactsDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchResultEmptyListClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->onBackPressed()V

    return-void
.end method
