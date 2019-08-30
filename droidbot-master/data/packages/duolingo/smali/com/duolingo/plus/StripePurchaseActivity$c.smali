.class public final Lcom/duolingo/plus/StripePurchaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/StripePurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/duolingo/plus/StripePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->c:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p3, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "cardBrandParam"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "stripeCardEntryCardIconParam"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->c:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(Lcom/duolingo/plus/StripePurchaseActivity;)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->g(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/j/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CardUtils.getPossibleCardType(s)"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->b:Ljava/lang/String;

    const-string p3, "Unknown"

    .line 5
    invoke-static {p3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/duolingo/plus/StripePurchaseActivity$c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ld/n/a/b/d;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const/16 p1, 0x10

    if-le p2, p1, :cond_3

    :cond_3
    return-void
.end method
