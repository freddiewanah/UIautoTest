.class public final Lcom/mplus/lib/clb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mplus/lib/cla;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cla;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/clb;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/clb;->b:Lcom/mplus/lib/cla;

    .line 31
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/mplus/lib/cla;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/mplus/lib/clb;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/clb;-><init>(Landroid/content/Context;Lcom/mplus/lib/cla;)V

    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 61
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Landroid/text/Spanned;

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 63
    instance-of v4, v0, Lcom/mplus/lib/clc;

    if-eqz v4, :cond_0

    .line 64
    check-cast v0, Lcom/mplus/lib/clc;

    iget-object v4, p0, Lcom/mplus/lib/clb;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mplus/lib/clb;->b:Lcom/mplus/lib/cla;

    invoke-interface {v0, v4, v5}, Lcom/mplus/lib/clc;->a(Landroid/content/Context;Lcom/mplus/lib/cla;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
