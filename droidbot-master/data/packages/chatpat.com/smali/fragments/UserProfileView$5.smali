.class Lfragments/UserProfileView$5;
.super Ljava/lang/Object;
.source "UserProfileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/UserProfileView;->confirmRemoveUser()V
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
    .line 418
    iput-object p1, p0, Lfragments/UserProfileView$5;->this$0:Lfragments/UserProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 420
    iget-object v0, p0, Lfragments/UserProfileView$5;->this$0:Lfragments/UserProfileView;

    invoke-static {v0}, Lfragments/UserProfileView;->access$000(Lfragments/UserProfileView;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Lfragments/UserProfileView$5;->this$0:Lfragments/UserProfileView;

    invoke-static {v1}, Lfragments/UserProfileView;->access$100(Lfragments/UserProfileView;)Linclude/IFY$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Linclude/IFY$User;->removeUser(Linclude/IFY$User;)V

    .line 422
    return-void
.end method
