.class public Lorg/wikipedia/views/WikiErrorView;
.super Landroid/widget/LinearLayout;
.source "WikiErrorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/WikiErrorView$ErrorType;
    }
.end annotation


# instance fields
.field private backListener:Landroid/view/View$OnClickListener;

.field button:Landroid/widget/TextView;

.field contentTopOffset:Landroid/widget/Space;

.field errorText:Landroid/widget/TextView;

.field footerLayout:Landroid/view/View;

.field footerText:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field private retryListener:Landroid/view/View$OnClickListener;

.field tabLayoutOffset:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/WikiErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/views/WikiErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00f1

    .line 49
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public getBackListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/wikipedia/views/WikiErrorView;->backListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method getErrorType(Ljava/lang/Throwable;)Lorg/wikipedia/views/WikiErrorView$ErrorType;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->is404(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object p1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_MISSING:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->isOffline(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    sget-object p1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->GENERIC:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object p1
.end method

.method public getRetryListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/wikipedia/views/WikiErrorView;->retryListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->backListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 5

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lorg/wikipedia/views/WikiErrorView;->getErrorType(Ljava/lang/Throwable;)Lorg/wikipedia/views/WikiErrorView$ErrorType;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lorg/wikipedia/views/WikiErrorView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->icon()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    instance-of v2, p1, Lorg/wikipedia/dataclient/mwapi/MwException;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lorg/wikipedia/views/WikiErrorView;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->errorText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->text()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->button:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->buttonText()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->button:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->buttonClickListener(Lorg/wikipedia/views/WikiErrorView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->hasFooterText()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->footerLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->footerText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/wikipedia/views/WikiErrorView$ErrorType;->footerText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->footerLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/wikipedia/views/WikiErrorView;->retryListener:Landroid/view/View$OnClickListener;

    return-void
.end method
