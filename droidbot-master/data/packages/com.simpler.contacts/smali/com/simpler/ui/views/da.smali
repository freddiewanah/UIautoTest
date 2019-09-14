.class Lcom/simpler/ui/views/da;
.super Ljava/lang/Object;
.source "SignUpView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/simpler/ui/views/da;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/da;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->a(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/simpler/ui/views/da;->a:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600c6

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
