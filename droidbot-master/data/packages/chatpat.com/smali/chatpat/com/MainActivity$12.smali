.class Lchatpat/com/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->searchUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 507
    iput-object p1, p0, Lchatpat/com/MainActivity$12;->this$0:Lchatpat/com/MainActivity;

    iput-object p2, p0, Lchatpat/com/MainActivity$12;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v1, -0x1

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lchatpat/com/MainActivity$12;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 540
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lchatpat/com/MainActivity$12;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    .line 535
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
    .line 521
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 514
    return-void
.end method
