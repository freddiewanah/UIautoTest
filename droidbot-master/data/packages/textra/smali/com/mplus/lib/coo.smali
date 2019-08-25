.class public final Lcom/mplus/lib/coo;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    .line 36
    iput-boolean p4, p0, Lcom/mplus/lib/coo;->g:Z

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/coo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/mplus/lib/clv;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, Lcom/mplus/lib/coo;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/coo;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/coo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/coo;->e:I

    .line 41
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    sget v3, Lcom/mplus/lib/awv;->secondaryTextSizeForDecorators:I

    invoke-static {v3}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/coo;->f:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    invoke-static {p1}, Lcom/mplus/lib/coo;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/mplus/lib/coo;->a(Landroid/text/SpannableStringBuilder;)V

    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 61
    const-string v0, "."

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/coo;->c:Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/coo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    if-eqz p2, :cond_1

    .line 68
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    :goto_0
    iget v4, p0, Lcom/mplus/lib/coo;->e:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 73
    iget-object v4, p0, Lcom/mplus/lib/coo;->f:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-boolean v4, p0, Lcom/mplus/lib/coo;->g:Z

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/coo;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
