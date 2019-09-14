.class Lfragments/Visitors$5;
.super Ljava/lang/Object;
.source "Visitors.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Visitors;->remove_visitors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Visitors;


# direct methods
.method constructor <init>(Lfragments/Visitors;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Visitors;

    .prologue
    .line 211
    iput-object p1, p0, Lfragments/Visitors$5;->this$0:Lfragments/Visitors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 213
    iget-object v0, p0, Lfragments/Visitors$5;->this$0:Lfragments/Visitors;

    invoke-static {v0}, Lfragments/Visitors;->access$100(Lfragments/Visitors;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->remove_visitors()V

    .line 214
    iget-object v0, p0, Lfragments/Visitors$5;->this$0:Lfragments/Visitors;

    invoke-static {v0}, Lfragments/Visitors;->access$000(Lfragments/Visitors;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Lfragments/Visitors$5;->this$0:Lfragments/Visitors;

    iget-object v0, v0, Lfragments/Visitors;->adapter:Llazylist/LazyAdapter;

    invoke-virtual {v0}, Llazylist/LazyAdapter;->notifyDataSetChanged()V

    .line 216
    iget-object v0, p0, Lfragments/Visitors$5;->this$0:Lfragments/Visitors;

    const-string v1, "No visitors"

    invoke-virtual {v0, v1}, Lfragments/Visitors;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method
