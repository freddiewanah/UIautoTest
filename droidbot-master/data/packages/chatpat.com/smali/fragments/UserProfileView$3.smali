.class Lfragments/UserProfileView$3;
.super Ljava/lang/Object;
.source "UserProfileView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/UserProfileView;->processFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/UserProfileView;


# direct methods
.method constructor <init>(Lfragments/UserProfileView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/UserProfileView;

    .prologue
    .line 222
    iput-object p1, p0, Lfragments/UserProfileView$3;->this$0:Lfragments/UserProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lfragments/UserProfileView$3;->this$0:Lfragments/UserProfileView;

    invoke-static {v2}, Lfragments/UserProfileView;->access$200(Lfragments/UserProfileView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    .line 229
    .local v1, "user":Linclude/IFY$User;
    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lfragments/UserProfileView$3;->this$0:Lfragments/UserProfileView;

    invoke-virtual {v2}, Lfragments/UserProfileView;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfragments/ImagePreview;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .local v0, "i":Landroid/content/Intent;
    iget-object v2, p0, Lfragments/UserProfileView$3;->this$0:Lfragments/UserProfileView;

    invoke-virtual {v2, v0}, Lfragments/UserProfileView;->startActivity(Landroid/content/Intent;)V

    .line 234
    return-void
.end method
