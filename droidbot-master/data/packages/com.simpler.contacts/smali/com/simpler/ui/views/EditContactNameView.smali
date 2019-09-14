.class public Lcom/simpler/ui/views/EditContactNameView;
.super Landroid/widget/LinearLayout;
.source "EditContactNameView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/EditContactNameView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/EditContactNameView;->b()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/EditContactNameView;->a()V

    const p1, 0x7f09018e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/EditContactNameView;)Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/simpler/ui/views/EditContactNameView;->f:Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/simpler/ui/views/w;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/w;-><init>(Lcom/simpler/ui/views/EditContactNameView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/simpler/ui/views/x;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/x;-><init>(Lcom/simpler/ui/views/EditContactNameView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/simpler/ui/views/y;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/y;-><init>(Lcom/simpler/ui/views/EditContactNameView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/EditContactNameView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/EditContactNameView;->setSelectionValues(Z)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0c0078

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09029c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->b:Landroid/widget/Spinner;

    const v0, 0x7f0900fc

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    const v0, 0x7f090202

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->d:Landroid/widget/RadioButton;

    const v0, 0x7f090203

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->e:Landroid/widget/RadioButton;

    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/simpler/ui/views/EditContactNameView;->a:Ljava/util/ArrayList;

    const v4, 0x1090008

    invoke-direct {v0, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/views/EditContactNameView;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/simpler/ui/views/EditContactNameView;->setSelectionValues(Z)V

    const v0, 0x7f09013d

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09013e

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getHeadlineTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setSelectionValues(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/views/EditContactNameView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/EditContactNameView;->e:Landroid/widget/RadioButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->f:Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v3}, Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;->setButtonEnabled(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->f:Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {p1, v1}, Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;->setButtonEnabled(Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/EditContactNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/EditContactNameView;->setSelectionValues(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/EditContactNameView;->setSelectionValues(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090202
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/EditContactNameView;->f:Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;

    return-void
.end method
