.class Lfragments/YouTube$1;
.super Ljava/lang/Object;
.source "YouTube.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/YouTube;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/YouTube;


# direct methods
.method constructor <init>(Lfragments/YouTube;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/YouTube;

    .prologue
    .line 93
    iput-object p1, p0, Lfragments/YouTube$1;->this$0:Lfragments/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 99
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v2, Linclude/IFY;->youtube:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    .line 101
    .local v1, "user":Linclude/IFY$User;
    iget-object v2, p0, Lfragments/YouTube$1;->this$0:Lfragments/YouTube;

    invoke-static {v2}, Lfragments/YouTube;->access$000(Lfragments/YouTube;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    const-string v3, "Please wait..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Linclude/IFY$User;->getYoutubeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .local v0, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lfragments/YouTube$1;->this$0:Lfragments/YouTube;

    invoke-virtual {v2, v0}, Lfragments/YouTube;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method
