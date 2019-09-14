.class Lfragments/Visitors$2$2;
.super Ljava/lang/Object;
.source "Visitors.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Visitors$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/Visitors$2;

.field final synthetic val$selectedUser:Linclude/IFY$User;


# direct methods
.method constructor <init>(Lfragments/Visitors$2;Linclude/IFY$User;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/Visitors$2;

    .prologue
    .line 136
    iput-object p1, p0, Lfragments/Visitors$2$2;->this$1:Lfragments/Visitors$2;

    iput-object p2, p0, Lfragments/Visitors$2$2;->val$selectedUser:Linclude/IFY$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lfragments/Visitors$2$2;->this$1:Lfragments/Visitors$2;

    iget-object v0, v0, Lfragments/Visitors$2;->this$0:Lfragments/Visitors;

    invoke-static {v0}, Lfragments/Visitors;->access$100(Lfragments/Visitors;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Lfragments/Visitors$2$2;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v0, v1}, Linclude/IFY$User;->remove_curr_visitors(Linclude/IFY$User;)V

    .line 141
    iget-object v0, p0, Lfragments/Visitors$2$2;->this$1:Lfragments/Visitors$2;

    iget-object v0, v0, Lfragments/Visitors$2;->this$0:Lfragments/Visitors;

    invoke-static {v0}, Lfragments/Visitors;->access$000(Lfragments/Visitors;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfragments/Visitors$2$2;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lfragments/Visitors$2$2;->this$1:Lfragments/Visitors$2;

    iget-object v0, v0, Lfragments/Visitors$2;->this$0:Lfragments/Visitors;

    iget-object v0, v0, Lfragments/Visitors;->adapter:Llazylist/LazyAdapter;

    invoke-virtual {v0}, Llazylist/LazyAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method
