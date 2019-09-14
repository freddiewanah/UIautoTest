.class Lcom/simpler/ui/views/ea;
.super Ljava/lang/Object;
.source "SignUpView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignUpView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SignUpView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ea;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/ea;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->b(Lcom/simpler/ui/views/SignUpView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/ea;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-static {v0}, Lcom/simpler/ui/views/SignUpView;->b(Lcom/simpler/ui/views/SignUpView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
