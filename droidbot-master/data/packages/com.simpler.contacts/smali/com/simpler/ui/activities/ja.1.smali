.class Lcom/simpler/ui/activities/ja;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/DialpadView;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->E(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    const v0, 0x7f0800f0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/DialpadView;->setState(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->l(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->u(Lcom/simpler/ui/activities/ContactsAppActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->D(Lcom/simpler/ui/activities/ContactsAppActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/ui/views/DialpadView;->setPhoneNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/DialpadView;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/ja;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const-string v1, "dialpad_digits_dial"

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
