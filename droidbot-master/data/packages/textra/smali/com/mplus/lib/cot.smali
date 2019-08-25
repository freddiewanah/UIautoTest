.class public final Lcom/mplus/lib/cot;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    .line 36
    iput p2, p0, Lcom/mplus/lib/cot;->d:I

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->message_list_vcard:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cot;->e:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cot;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cot;->f:I

    .line 39
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    sget v3, Lcom/mplus/lib/awv;->secondaryTextSizeForDecorators:I

    invoke-static {v3}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/cot;->g:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-static {p1}, Lcom/mplus/lib/cot;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mplus/lib/cot;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/mplus/lib/clw;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    sget v3, Lcom/mplus/lib/aww;->ic_person_24dp:I

    iget v4, p0, Lcom/mplus/lib/cot;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/mplus/lib/cot;->c:Ljava/lang/Object;

    .line 59
    :cond_0
    const-string v1, "  "

    invoke-virtual {v0, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/cot;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-static {v0}, Lcom/mplus/lib/cot;->a(Landroid/text/SpannableStringBuilder;)V

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/mplus/lib/cot;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    iget-object v2, p0, Lcom/mplus/lib/cot;->g:Ljava/lang/Object;

    iget v3, p0, Lcom/mplus/lib/cot;->f:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    return-object v0
.end method
