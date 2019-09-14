.class Lcom/simpler/ui/activities/m;
.super Ljava/lang/Object;
.source "BlockedNumbersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/simpler/ui/activities/m;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/m;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/m;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    iget-object p2, p0, Lcom/simpler/ui/activities/m;->a:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a(Lcom/simpler/ui/activities/BlockedNumbersActivity;Ljava/lang/String;)V

    return-void
.end method
