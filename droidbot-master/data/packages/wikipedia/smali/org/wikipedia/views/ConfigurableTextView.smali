.class public Lorg/wikipedia/views/ConfigurableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ConfigurableTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Landroid/text/Spanned;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, p2}, Lorg/wikipedia/views/ConfigurableTextView;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, p2}, Lorg/wikipedia/views/ConfigurableTextView;->setLocale(Ljava/lang/String;)V

    return-void
.end method
