.class Lcom/simpler/ui/views/y;
.super Ljava/lang/Object;
.source "EditContactNameView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/EditContactNameView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/EditContactNameView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/EditContactNameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/y;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/y;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-static {p1}, Lcom/simpler/ui/views/EditContactNameView;->a(Lcom/simpler/ui/views/EditContactNameView;)Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/y;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-static {p1}, Lcom/simpler/ui/views/EditContactNameView;->a(Lcom/simpler/ui/views/EditContactNameView;)Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    move-result-object p1

    if-lez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;->setButtonEnabled(Z)V

    :cond_1
    return-void
.end method
