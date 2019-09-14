.class Lcom/simpler/ui/views/u;
.super Ljava/lang/Object;
.source "DialpadView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/DialpadView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/DialpadView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/DialpadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/u;->a:Lcom/simpler/ui/views/DialpadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/u;->a:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {p1}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/u;->a:Lcom/simpler/ui/views/DialpadView;

    invoke-static {p1}, Lcom/simpler/ui/views/DialpadView;->a(Lcom/simpler/ui/views/DialpadView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/u;->a:Lcom/simpler/ui/views/DialpadView;

    invoke-static {p1}, Lcom/simpler/ui/views/DialpadView;->a(Lcom/simpler/ui/views/DialpadView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return v0
.end method
