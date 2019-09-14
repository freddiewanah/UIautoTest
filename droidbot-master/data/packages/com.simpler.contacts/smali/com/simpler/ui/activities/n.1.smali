.class Lcom/simpler/ui/activities/n;
.super Ljava/lang/Object;
.source "BlockedNumbersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BlockedNumbersActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatEditText;

.field final synthetic b:Lcom/simpler/ui/activities/BlockedNumbersActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/support/v7/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/n;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/n;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/n;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/n;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/n;->a:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
