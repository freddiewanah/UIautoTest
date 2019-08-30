.class public Lcom/duolingo/session/reports/LanguageReportAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;,
        Lcom/duolingo/session/reports/LanguageReportAdapter$a;,
        Lcom/duolingo/session/reports/LanguageReportAdapter$b;,
        Lcom/duolingo/session/reports/LanguageReportAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/duolingo/session/reports/LanguageReportAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    .line 3
    iput v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->b:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/reports/LanguageReportAdapter;->a(Lcom/duolingo/session/reports/LanguageReportAdapter$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/session/reports/LanguageReportAdapter$a;Z)V
    .locals 1

    .line 6
    iget-boolean v0, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->g:Z

    if-eq v0, p2, :cond_1

    .line 7
    iput-boolean p2, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->g:Z

    .line 8
    iget p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->b:I

    .line 9
    iget-object p1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->c:Lcom/duolingo/session/reports/LanguageReportAdapter$c;

    if-eqz p1, :cond_1

    .line 10
    iget p2, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->b:I

    check-cast p1, Ld/f/z/c/l;

    invoke-virtual {p1, p2}, Ld/f/z/c/l;->a(I)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/duolingo/session/reports/LanguageReportAdapter$b;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p3, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->toggle()V

    .line 5
    iget-object p1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter;->a(Lcom/duolingo/session/reports/LanguageReportAdapter$a;Z)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    return-object p1
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0111

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    invoke-direct {p3}, Lcom/duolingo/session/reports/LanguageReportAdapter$b;-><init>()V

    const v1, 0x7f0a063c

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    const v1, 0x7f0a063d

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0a01f5

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    .line 7
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    sget-object v2, Ld/f/z/c/b;->a:Ld/f/z/c/b;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 12
    iget-object v1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a:Ljava/lang/String;

    const-string v2, "free-write-nocheck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    iget-object v3, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    .line 17
    iget-boolean v3, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->g:Z

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->a:Landroid/widget/CheckedTextView;

    new-instance v3, Ld/f/z/c/a;

    invoke-direct {v3, p0, p3, p1}, Ld/f/z/c/a;-><init>(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$b;Lcom/duolingo/session/reports/LanguageReportAdapter$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    iget-object v1, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    iget-boolean v3, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->e:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    iget-boolean v0, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->e:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    .line 26
    iget-object v1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p3, Lcom/duolingo/session/reports/LanguageReportAdapter$b;->b:Landroid/widget/EditText;

    new-instance v1, Ld/f/z/c/p;

    invoke-direct {v1, p0, p1, p3}, Ld/f/z/c/p;-><init>(Lcom/duolingo/session/reports/LanguageReportAdapter;Lcom/duolingo/session/reports/LanguageReportAdapter$a;Lcom/duolingo/session/reports/LanguageReportAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
