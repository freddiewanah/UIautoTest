.class Lzendesk/commonui/m;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/InputBox;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/commonui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->b(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->b(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-static {v0}, Lzendesk/commonui/InputBox;->c(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/commonui/InputBox$InputTextConsumer;->onConsumeText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->d(Lzendesk/commonui/InputBox;)Lzendesk/commonui/AttachmentsIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/AttachmentsIndicator;->a()V

    .line 4
    iget-object p1, p0, Lzendesk/commonui/m;->a:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->c(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
