.class Lfragments/MyProfileView$7;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->setMyStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/MyProfileView;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lfragments/MyProfileView;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/MyProfileView;

    .prologue
    .line 658
    iput-object p1, p0, Lfragments/MyProfileView$7;->this$0:Lfragments/MyProfileView;

    iput-object p2, p0, Lfragments/MyProfileView$7;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v1, -0x1

    .line 677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lfragments/MyProfileView$7;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 691
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lfragments/MyProfileView$7;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    .line 686
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 672
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 665
    return-void
.end method
