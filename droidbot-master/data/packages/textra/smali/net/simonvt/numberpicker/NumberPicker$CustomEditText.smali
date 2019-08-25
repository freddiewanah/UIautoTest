.class public Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2114
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dkb;

    iget-object v0, v0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2120
    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 2124
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 2125
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2126
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;->clearFocus()V

    .line 2128
    :cond_0
    return-void
.end method
