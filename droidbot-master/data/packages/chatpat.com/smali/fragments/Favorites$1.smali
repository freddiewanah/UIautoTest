.class Lfragments/Favorites$1;
.super Ljava/lang/Object;
.source "Favorites.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Favorites;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Favorites;


# direct methods
.method constructor <init>(Lfragments/Favorites;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Favorites;

    .prologue
    .line 102
    iput-object p1, p0, Lfragments/Favorites$1;->this$0:Lfragments/Favorites;

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
    .line 108
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v2, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    .line 109
    .local v1, "user":Linclude/IFY$User;
    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lfragments/Favorites$1;->this$0:Lfragments/Favorites;

    invoke-static {v2}, Lfragments/Favorites;->access$000(Lfragments/Favorites;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    const-class v3, Lfragments/UserProfileView;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .local v0, "i":Landroid/content/Intent;
    iget-object v2, p0, Lfragments/Favorites$1;->this$0:Lfragments/Favorites;

    invoke-virtual {v2, v0}, Lfragments/Favorites;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method
