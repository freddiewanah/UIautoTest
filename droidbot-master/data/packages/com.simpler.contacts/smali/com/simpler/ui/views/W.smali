.class Lcom/simpler/ui/views/W;
.super Ljava/lang/Object;
.source "SignInView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignInView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SignInView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignInView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/W;->a:Lcom/simpler/ui/views/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/W;->a:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->b(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/W;->a:Lcom/simpler/ui/views/SignInView;

    invoke-static {v0}, Lcom/simpler/ui/views/SignInView;->b(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;

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
