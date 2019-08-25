.class final Lnet/simonvt/numberpicker/NumberPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 631
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/din;->np__increment:I

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_0
.end method
