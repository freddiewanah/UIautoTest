.class public Lorg/wikipedia/feed/configure/LanguageItemHolder;
.super Lorg/wikipedia/views/DefaultViewHolder;
.source "LanguageItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/views/DefaultViewHolder<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private langCodeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lorg/wikipedia/views/DefaultViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    const p1, 0x7f0900dc

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->langCodeView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bindItem(Ljava/lang/String;Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->langCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->langCodeView:Landroid/widget/TextView;

    const v0, 0x7f0401f6

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    const v2, 0x106000b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    .line 28
    invoke-static {v1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->langCodeView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v2, 0x7f080112

    goto :goto_1

    :cond_1
    const v2, 0x7f080113

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->langCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    const v0, 0x7f06002e

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lorg/wikipedia/feed/configure/LanguageItemHolder;->context:Landroid/content/Context;

    .line 32
    invoke-static {p2, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    :goto_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
