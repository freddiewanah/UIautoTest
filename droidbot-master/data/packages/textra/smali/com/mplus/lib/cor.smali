.class public final Lcom/mplus/lib/cor;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# instance fields
.field private final c:Landroid/text/style/TextAppearanceSpan;

.field private d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    .line 28
    iput-boolean p2, p0, Lcom/mplus/lib/cor;->d:Z

    .line 29
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    sget v3, Lcom/mplus/lib/awv;->secondaryTextSizeForDecorators:I

    invoke-static {v3}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/cor;->c:Landroid/text/style/TextAppearanceSpan;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    check-cast p2, Ljava/lang/CharSequence;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/cor;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/mplus/lib/cor;->a(Landroid/text/SpannableStringBuilder;)V

    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/mplus/lib/cor;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1061
    iget-object v2, p0, Lcom/mplus/lib/cnz;->b:Lcom/mplus/lib/ddt;

    if-nez v2, :cond_2

    .line 1062
    new-instance v2, Lcom/mplus/lib/ddt;

    invoke-direct {v2}, Lcom/mplus/lib/ddt;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/cnz;->b:Lcom/mplus/lib/ddt;

    .line 1063
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/cnz;->b:Lcom/mplus/lib/ddt;

    .line 54
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    iget-boolean v2, p0, Lcom/mplus/lib/cor;->d:Z

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/cor;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
