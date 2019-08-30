.class public Ld/n/a/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/r;->a:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/n/a/d/r;->a:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    .line 2
    iget-object p1, p1, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Ld/n/a/d/r;->a:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    .line 5
    iget-object p1, p1, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ld/n/a/d/r;->a:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
