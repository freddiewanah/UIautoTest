.class Lchatpat/com/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 658
    iput-object p1, p0, Lchatpat/com/MainActivity$15;->this$0:Lchatpat/com/MainActivity;

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
    .line 664
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    .line 665
    .local v1, "user":Linclude/IFY$User;
    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lchatpat/com/MainActivity$15;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v2}, Lchatpat/com/MainActivity;->access$100(Lchatpat/com/MainActivity;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    const-class v3, Lfragments/ChatView;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    .local v0, "i":Landroid/content/Intent;
    iget-object v2, p0, Lchatpat/com/MainActivity$15;->this$0:Lchatpat/com/MainActivity;

    invoke-virtual {v2, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 670
    return-void
.end method
