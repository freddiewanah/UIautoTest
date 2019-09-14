.class Lchatpat/com/MainActivity$16$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity$16;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lchatpat/com/MainActivity$16;

.field final synthetic val$selectedUser:Linclude/IFY$User;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity$16;Linclude/IFY$User;)V
    .locals 0
    .param p1, "this$1"    # Lchatpat/com/MainActivity$16;

    .prologue
    .line 691
    iput-object p1, p0, Lchatpat/com/MainActivity$16$2;->this$1:Lchatpat/com/MainActivity$16;

    iput-object p2, p0, Lchatpat/com/MainActivity$16$2;->val$selectedUser:Linclude/IFY$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 694
    iget-object v0, p0, Lchatpat/com/MainActivity$16$2;->this$1:Lchatpat/com/MainActivity$16;

    iget-object v0, v0, Lchatpat/com/MainActivity$16;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$100(Lchatpat/com/MainActivity;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Lchatpat/com/MainActivity$16$2;->val$selectedUser:Linclude/IFY$User;

    invoke-virtual {v0, v1}, Linclude/IFY$User;->removeChat(Linclude/IFY$User;)V

    .line 695
    iget-object v0, p0, Lchatpat/com/MainActivity$16$2;->this$1:Lchatpat/com/MainActivity$16;

    iget-object v0, v0, Lchatpat/com/MainActivity$16;->this$0:Lchatpat/com/MainActivity;

    iget-object v0, v0, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v0}, Llazylist/LazyAdapter;->notifyDataSetChanged()V

    .line 696
    return-void
.end method
