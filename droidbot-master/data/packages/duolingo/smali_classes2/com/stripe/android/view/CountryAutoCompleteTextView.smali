.class public Lcom/stripe/android/view/CountryAutoCompleteTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryAutoCompleteTextView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/stripe/android/view/CountryAutoCompleteTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/n/a/v;->country_autocomplete_textview:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Ld/n/a/t;->autocomplete_country_cat:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-static {}, Ld/n/a/d/s;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ld/n/a/d/p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ld/n/a/d/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ld/n/a/d/q;

    invoke-direct {v3, p0}, Ld/n/a/d/q;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-virtual {v0, v2}, Ld/n/a/d/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ld/n/a/d/r;

    invoke-direct {v1, p0}, Ld/n/a/d/r;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->d:Lcom/stripe/android/view/CountryAutoCompleteTextView$a;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ld/n/a/d/w;

    .line 18
    iget-object v0, v0, Ld/n/a/d/w;->a:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 19
    iget-object v1, v0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    .line 20
    invoke-virtual {v1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryChangeListener(Lcom/stripe/android/view/CountryAutoCompleteTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->d:Lcom/stripe/android/view/CountryAutoCompleteTextView$a;

    return-void
.end method

.method public setCountrySelected(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->a(Ljava/lang/String;)V

    return-void
.end method
