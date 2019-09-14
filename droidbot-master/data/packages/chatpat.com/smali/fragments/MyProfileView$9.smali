.class Lfragments/MyProfileView$9;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/MyProfileView;

.field final synthetic val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$selectedUser:Linclude/IFY$User;


# direct methods
.method constructor <init>(Lfragments/MyProfileView;Landroid/view/MenuItem;Linclude/IFY$User;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/MyProfileView;

    .prologue
    .line 726
    iput-object p1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    iput-object p2, p0, Lfragments/MyProfileView$9;->val$item:Landroid/view/MenuItem;

    iput-object p3, p0, Lfragments/MyProfileView$9;->val$selectedUser:Linclude/IFY$User;

    iput-object p4, p0, Lfragments/MyProfileView$9;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 729
    iget-object v1, p0, Lfragments/MyProfileView$9;->val$item:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 731
    :pswitch_0
    iget-object v1, p0, Lfragments/MyProfileView$9;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->remove_photo()V

    .line 732
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$300(Lfragments/MyProfileView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lfragments/MyProfileView$9;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v2, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$400(Lfragments/MyProfileView;)Llazylist/LazyAdapter;

    move-result-object v1

    invoke-virtual {v1}, Llazylist/LazyAdapter;->notifyDataSetChanged()V

    .line 735
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$300(Lfragments/MyProfileView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lchatpat/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v1, v0}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    .line 738
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v1}, Lfragments/MyProfileView;->finish()V

    goto :goto_0

    .line 744
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_1
    iget-object v1, p0, Lfragments/MyProfileView$9;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v1}, Linclude/IFY$User;->make_profile_photo()V

    .line 745
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v2, p0, Lfragments/MyProfileView$9;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v1, v2}, Linclude/IFY$User;->refreshProfile(Linclude/IFY$User;)V

    .line 747
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-static {v1}, Lfragments/MyProfileView;->access$000(Lfragments/MyProfileView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lchatpat/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    .restart local v0    # "i":Landroid/content/Intent;
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v1, v0}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    .line 749
    iget-object v1, p0, Lfragments/MyProfileView$9;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v1}, Lfragments/MyProfileView;->finish()V

    goto :goto_0

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
