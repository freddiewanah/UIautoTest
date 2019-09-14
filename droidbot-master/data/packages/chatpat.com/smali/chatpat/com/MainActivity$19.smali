.class Lchatpat/com/MainActivity$19;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->removeAllMessages()V
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
    .line 742
    iput-object p1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 746
    iget-object v1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v1}, Lchatpat/com/MainActivity;->access$1400(Lchatpat/com/MainActivity;)Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, "ids":Ljava/lang/String;
    iget-object v1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v1}, Lchatpat/com/MainActivity;->access$100(Lchatpat/com/MainActivity;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v1, v0}, Linclude/IFY$User;->remove_all_messages(Ljava/lang/String;)V

    .line 748
    iget-object v1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v1}, Lchatpat/com/MainActivity;->access$1500(Lchatpat/com/MainActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "No messages"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    iget-object v1, v1, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v1}, Llazylist/LazyAdapter;->notifyDataSetChanged()V

    .line 750
    iget-object v1, p0, Lchatpat/com/MainActivity$19;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v1}, Lchatpat/com/MainActivity;->access$400(Lchatpat/com/MainActivity;)V

    .line 752
    return-void
.end method
